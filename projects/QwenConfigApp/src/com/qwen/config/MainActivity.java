package com.qwen.config;

import android.app.Activity;
import android.os.Bundle;
import android.widget.Button;
import android.widget.TextView;
import android.view.View;
import android.graphics.Color;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;

/**
 * 📱 Qwen Configurator (Matrix Gen 8)
 * Objective: Bypass security, enforce 512MB RAM fence, and link MLvoca.
 */
public class MainActivity extends Activity {
    private TextView statusText;
    private TextView registryText;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        android.widget.LinearLayout layout = new android.widget.LinearLayout(this);
        layout.setOrientation(android.widget.LinearLayout.VERTICAL);
        layout.setPadding(60, 60, 60, 60);
        layout.setBackgroundColor(Color.BLACK);

        TextView title = new TextView(this);
        title.setText("QWEN CONFIGURATOR [GEN 8]");
        title.setTextSize(26);
        title.setTextColor(Color.GREEN);
        title.setPadding(0, 0, 0, 40);
        layout.addView(title);

        registryText = new TextView(this);
        checkQwenInstallation();
        layout.addView(registryText);

        statusText = new TextView(this);
        statusText.setText("\n[STATUS] IDLE_AWAITING_INPUT");
        statusText.setTextColor(Color.WHITE);
        layout.addView(statusText);

        Button configButton = new Button(this);
        configButton.setText("MANIFEST MLVOCA CONFIG");
        configButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                configureQwen();
            }
        });
        layout.addView(configButton);

        setContentView(layout);
    }

    private void checkQwenInstallation() {
        File qwenBin = new File("/data/data/com.termux/files/usr/bin/qwen");
        if (qwenBin.exists()) {
            registryText.setText("[REGISTRY] QWEN_DETECTED: OK");
            registryText.setTextColor(Color.CYAN);
        } else {
            registryText.setText("[REGISTRY] QWEN_MISSING: ERROR");
            registryText.setTextColor(Color.RED);
        }
    }

    private void configureQwen() {
        try {
            statusText.setText("\n[PROCESS] INITIATING SUBSTRATE MUTATION...");
            
            String home = "/data/data/com.termux/files/home";
            
            // 1. Manifest settings.json
            File qwenDir = new File(home + "/.qwen");
            if (!qwenDir.exists()) qwenDir.mkdirs();

            File settingsFile = new File(qwenDir, "settings.json");
            String settingsJson = "{\n" +
                "  \"modelProviders\": {\n" +
                "    \"openai\": [\n" +
                "      {\n" +
                "        \"id\": \"openai/gpt-oss-120b:free\",\n" +
                "        \"name\": \"Nova-Pipe (OpenRouter)\",\n" +
                "        \"baseUrl\": \"https://openrouter.ai/api/v1\",\n" +
                "        \"envKey\": \"OPENROUTER_API_KEY\"\n" +
                "      },\n" +
                "      {\n" +
                "        \"id\": \"gemini\",\n" +
                "        \"name\": \"Pollinations-Public\",\n" +
                "        \"baseUrl\": \"https://text.pollinations.ai/v1\",\n" +
                "        \"envKey\": \"OPENAI_API_KEY\"\n" +
                "      }\n" +
                "    ]\n" +
                "  },\n" +
                "  \"security\": { \"auth\": { \"selectedType\": \"openai\" } },\n" +
                "  \"model\": { \"name\": \"openai/gpt-oss-120b:free\" },\n" +
                "  \"hooks\": {\n" +
                "    \"PostToolUse\": [{ \"hooks\": [{ \"type\": \"command\", \"command\": \"sleep 1\" }] }]\n" +
                "  },\n" +
                "  \"general\": { \"telemetry\": { \"enabled\": false } },\n" +
                "  \"$version\": 4\n" +
                "}";
            
            FileWriter sWriter = new FileWriter(settingsFile);
            sWriter.write(settingsJson);
            sWriter.close();

            // 2. Environment Variable Injection (OPENAI_API_KEY)
            File bashrc = new File(home + "/.bashrc");
            FileWriter bWriter = new FileWriter(bashrc, true); // Append mode
            bWriter.write("\n# QWEN_CONFIGURATOR_START\n");
            bWriter.write("export OPENAI_API_KEY=\"DUMMY_KEY\"\n");
            bWriter.write("alias qwen='NODE_OPTIONS=\"--max-old-space-size=512\" qwen'\n");
            bWriter.write("# QWEN_CONFIGURATOR_END\n");
            bWriter.close();

            statusText.setText("\n✅ SUCCESS: MUTATION COMPLETE.\nPLEASE RUN 'source ~/.bashrc' IN TERMUX.");
            statusText.setTextColor(Color.GREEN);
        } catch (Exception e) {
            statusText.setText("\n❌ ERROR: " + e.getMessage());
            statusText.setTextColor(Color.RED);
        }
    }
}
