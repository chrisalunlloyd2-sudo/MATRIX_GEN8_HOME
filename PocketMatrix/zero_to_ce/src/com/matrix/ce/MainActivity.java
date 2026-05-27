package com.matrix.ce;

import android.app.Activity;
import android.os.Bundle;
import android.os.Build;
import android.os.Environment;
import android.widget.TextView;
import android.graphics.Color;
import java.io.File;

/**
 * PHASE 1: MainActivity Bootstrapper
 * Initializes the environment, checks constraints, and calls PayloadExtractor.
 */
public class MainActivity extends Activity {
    private TextView terminalOutput;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        terminalOutput = new TextView(this);
        terminalOutput.setBackgroundColor(Color.BLACK);
        terminalOutput.setTextColor(Color.GREEN);
        terminalOutput.setTextSize(14);
        terminalOutput.setText("Initializing Matrix CE Substrate...\n");
        setContentView(terminalOutput);

        new Thread(() -> bootstrapEnvironment()).start();
    }

    private void appendLog(String message) {
        runOnUiThread(() -> terminalOutput.append(message + "\n"));
    }

    private void bootstrapEnvironment() {
        appendLog("[*] Checking CPU Architecture...");
        String abi = Build.SUPPORTED_ABIS[0];
        appendLog("    -> Detected: " + abi);
        
        appendLog("[*] Verifying Storage Boundaries...");
        File extDir = Environment.getExternalStorageDirectory();
        File vaultDir = new File(extDir, "MatrixVault/GGUF");
        if (!vaultDir.exists()) vaultDir.mkdirs();
        appendLog("    -> Vault active at: " + vaultDir.getAbsolutePath());

        appendLog("[*] Commencing Payload Extraction (Phase 1)...");
        boolean success = PayloadExtractor.extractSubstrate(this);
        
        if (success) {
            appendLog("[+] Substrate Provisioning COMPLETE.");
            appendLog("[>] Ready for Phase 2: Inference Engine Installation.");
        } else {
            appendLog("[-] CRITICAL FAILURE: Payload Extraction Failed.");
        }
    }
}
