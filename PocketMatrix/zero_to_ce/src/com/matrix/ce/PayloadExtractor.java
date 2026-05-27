package com.matrix.ce;

import android.content.Context;
import android.util.Log;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/**
 * PHASE 1: PayloadExtractor (Variant A - ZipInputStream)
 * This class is responsible for bootstrapping the Termux-like environment.
 * It extracts a bundled zip file containing static binaries (busybox, python)
 * into the app's internal data directory, making them executable.
 */
public class PayloadExtractor {
    private static final String TAG = "PayloadExtractor";
    private static final String PAYLOAD_ASSET_NAME = "substrate_payload.zip";
    private static final int BUFFER_SIZE = 8192; // 8KB buffer for memory efficiency (<512MB RAM constraint)

    public static boolean extractSubstrate(Context context) {
        File targetDir = new File(context.getApplicationInfo().dataDir, "usr");
        if (targetDir.exists() && targetDir.list().length > 0) {
            Log.i(TAG, "Substrate already provisioned at: " + targetDir.getAbsolutePath());
            return true;
        }

        Log.i(TAG, "Commencing Phase 1: Payload Extraction...");
        targetDir.mkdirs();

        try (InputStream assetStream = context.getAssets().open(PAYLOAD_ASSET_NAME);
             ZipInputStream zis = new ZipInputStream(assetStream)) {

            ZipEntry entry;
            while ((entry = zis.getNextEntry()) != null) {
                File outFile = new File(targetDir, entry.getName());
                
                // Security Check against Zip Slip vulnerability
                String canonicalPath = outFile.getCanonicalPath();
                if (!canonicalPath.startsWith(targetDir.getCanonicalPath())) {
                    throw new SecurityException("Zip Slip detected: " + entry.getName());
                }

                if (entry.isDirectory()) {
                    outFile.mkdirs();
                } else {
                    outFile.getParentFile().mkdirs();
                    try (BufferedOutputStream bos = new BufferedOutputStream(new FileOutputStream(outFile), BUFFER_SIZE)) {
                        byte[] buffer = new byte[BUFFER_SIZE];
                        int count;
                        while ((count = zis.read(buffer)) != -1) {
                            bos.write(buffer, 0, count);
                        }
                    }
                    // Make binary executable (chmod equivalent via Java File API)
                    outFile.setExecutable(true, false);
                }
                zis.closeEntry();
            }
            Log.i(TAG, "Substrate extraction complete.");
            return true;
        } catch (IOException e) {
            Log.e(TAG, "Critical failure during payload extraction", e);
            return false;
        }
    }
}
