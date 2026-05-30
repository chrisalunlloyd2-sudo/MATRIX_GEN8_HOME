package com.matrix.ide;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.io.*;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

public class MainActivity extends Activity {
    private WebView webView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        File filesDir = getFilesDir();
        File marker = new File(filesDir, "extracted.lock");
        
        // 1. STANDALONE PAYLOAD EXTRACTION
        if (!marker.exists()) {
            extractPayload(filesDir);
            try { marker.createNewFile(); } catch (Exception e) {}
        }

        // 2. AWAKEN NEURAL CORE (GHOST BOOT)
        awakenSubstrate(filesDir);

        // 3. MANIFEST VISUAL INTERFACE
        webView = new WebView(this);
        WebSettings webSettings = webView.getSettings();
        webSettings.setJavaScriptEnabled(true);
        webSettings.setDomStorageEnabled(true);
        webView.setWebViewClient(new WebViewClient());
        
        // Delay 3s to allow local daemons to bind
        webView.postDelayed(new Runnable() {
            @Override
            public void run() {
                webView.loadUrl("http://127.0.0.1:8081");
            }
        }, 3000);
        
        setContentView(webView);
    }
    
    private void extractPayload(File targetDir) {
        try {
            InputStream is = getAssets().open("payload.zip");
            ZipInputStream zis = new ZipInputStream(new BufferedInputStream(is));
            ZipEntry entry;
            while ((entry = zis.getNextEntry()) != null) {
                File file = new File(targetDir, entry.getName());
                if (entry.isDirectory()) {
                    file.mkdirs();
                } else {
                    file.getParentFile().mkdirs();
                    FileOutputStream fos = new FileOutputStream(file);
                    byte[] buffer = new byte[8192];
                    int count;
                    while ((count = zis.read(buffer)) != -1) {
                        fos.write(buffer, 0, count);
                    }
                    fos.close();
                }
                zis.closeEntry();
            }
            zis.close();
            
            // Execute permissions for binaries
            new File(targetDir, "assets/llama-server").setExecutable(true, false);
            new File(targetDir, "assets/python3").setExecutable(true, false);
        } catch (Exception e) {}
    }

    private void awakenSubstrate(File dir) {
        try {
            // Start Llama-Server (Neural Core)
            new ProcessBuilder(
                dir.getAbsolutePath() + "/assets/llama-server", 
                "--model", dir.getAbsolutePath() + "/assets/qwen.gguf", 
                "--port", "11434"
            ).directory(dir).start();

            // Start Flask Bridge
            new ProcessBuilder(
                dir.getAbsolutePath() + "/assets/python3", 
                dir.getAbsolutePath() + "/assets/gui_bridge.py"
            ).directory(dir).start();
        } catch (Exception e) {}
    }

    @Override
    public void onBackPressed() {
        if (webView.canGoBack()) {
            webView.goBack();
        } else {
            super.onBackPressed();
        }
    }
}
