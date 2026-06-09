package com.matrix.ide;

import android.app.Service;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import java.net.HttpURLConnection;
import java.net.URL;

public class HeartbeatService extends Service {
    private static final String TAG = "MatrixHeartbeat";
    private static final String STATUS_URL = "http://127.0.0.1:9000/api/status";
    private Handler handler = new Handler();
    private Runnable runnable;
    private int delay = 60000; // 60 seconds

    @Override
    public int onStartCommand(Intent intent, int flags, int startId) {
        Log.d(TAG, "Heartbeat Service Started");
        startHeartbeat();
        return START_STICKY;
    }

    private void startHeartbeat() {
        runnable = new Runnable() {
            public void run() {
                checkServerStatus();
                handler.postDelayed(this, delay);
            }
        };
        handler.postDelayed(runnable, delay);
    }

    private void checkServerStatus() {
        new Thread(() -> {
            try {
                URL url = new URL(STATUS_URL);
                HttpURLConnection conn = (HttpURLConnection) url.openConnection();
                conn.setRequestMethod("GET");
                conn.setConnectTimeout(5000);
                int responseCode = conn.getResponseCode();
                if (responseCode == 200) {
                    Log.d(TAG, "KAI_9000 Status: ONLINE");
                } else {
                    Log.e(TAG, "KAI_9000 Status: OFFLINE (Code: " + responseCode + ")");
                    // Trigger Self-Heal intent here
                }
            } catch (Exception e) {
                Log.e(TAG, "KAI_9000 Heartbeat Failed: " + e.getMessage());
                // Trigger Termux restart logic
            }
        }).start();
    }

    @Override
    public void onDestroy() {
        handler.removeCallbacks(runnable);
        super.onDestroy();
    }

    @Override
    public IBinder onBind(Intent intent) {
        return null;
    }
}
