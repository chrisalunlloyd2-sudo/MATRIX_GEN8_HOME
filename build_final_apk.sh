#!/bin/bash
set -e

echo "🚀 [ALL-IN-ONE APK BUILDER] Constructing Windows CE Matrix Launcher..."

# Working Directories
BUILD_DIR="PocketMatrix/build_final"
mkdir -p $BUILD_DIR/src/com/matrix/ce
mkdir -p $BUILD_DIR/res/values
mkdir -p $BUILD_DIR/res/drawable
mkdir -p $BUILD_DIR/obj
mkdir -p $BUILD_DIR/bin

# 1. Dummy Resource
cat <<EOF > $BUILD_DIR/res/values/strings.xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">Matrix CE</string>
</resources>
EOF

# 2. AndroidManifest.xml
cat <<EOF > $BUILD_DIR/AndroidManifest.xml
<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    package="com.matrix.ce"
    android:versionCode="1"
    android:versionName="1.0">

    <uses-permission android:name="android.permission.INTERNET" />
    
    <application
        android:label="Matrix CE"
        android:usesCleartextTraffic="true"
        android:theme="@android:style/Theme.NoTitleBar.Fullscreen">
        <activity
            android:name=".MainActivity"
            android:configChanges="orientation|keyboardHidden|screenSize"
            android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>
</manifest>
EOF

# 3. MainActivity.java (Connects to the Python gui_bridge.py)
cat <<EOF > $BUILD_DIR/src/com/matrix/ce/MainActivity.java
package com.matrix.ce;

import android.app.Activity;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;

public class MainActivity extends Activity {
    private WebView webView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        
        webView = new WebView(this);
        WebSettings webSettings = webView.getSettings();
        webSettings.setJavaScriptEnabled(true);
        webSettings.setDomStorageEnabled(true);
        
        // Ensure links open inside WebView, not external browser
        webView.setWebViewClient(new WebViewClient());
        
        // Point to the local PocketMatrix GUI bridge
        webView.loadUrl("http://127.0.0.1:8081");
        
        setContentView(webView);
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
EOF

# 4. Compile process
cd $BUILD_DIR
ANDROID_JAR="/data/data/com.termux/files/usr/share/java/android.jar"

echo "  -> Compiling Java Bytecode (javac)..."
javac -d obj -classpath src -bootclasspath $ANDROID_JAR -source 1.8 -target 1.8 src/com/matrix/ce/MainActivity.java

echo "  -> Converting to Dalvik Executable (dx)..."
dx --dex --output=bin/classes.dex obj/

echo "  -> Packaging APK Resources (aapt)..."
aapt package -f -M AndroidManifest.xml -S res/ -I $ANDROID_JAR -F bin/MatrixCE.unsigned.apk

echo "  -> Injecting Dalvik Executable into APK..."
cd bin
zip -u MatrixCE.unsigned.apk classes.dex > /dev/null
cd ..

echo "  -> Generating Debug Keystore..."
if [ ! -f debug.keystore ]; then
    keytool -genkeypair -validity 365 -keystore debug.keystore -keyalg RSA -keysize 2048 -storepass matrixce -keypass matrixce -dname "CN=Matrix, OU=Engineering, O=H2O, L=Cyber, S=State, C=US"
fi

echo "  -> Signing Final APK (apksigner)..."
apksigner sign --ks debug.keystore --ks-pass pass:matrixce --key-pass pass:matrixce --out bin/MatrixCE.apk bin/MatrixCE.unsigned.apk

echo "✅ SUCCESS! ALL-IN-ONE APK BUILD COMPLETE."
echo "Your Windows CE Matrix launcher is ready."
echo "APK Location: $(pwd)/bin/MatrixCE.apk"
echo ""
echo "To install and use:"
echo "1. Run the backend server if not already running: python3 ~/PocketMatrix/system/gui_bridge.py &"
echo "2. Install MatrixCE.apk on your Android device."
echo "3. Open the app to access Models, Databases, Projects, and Agentic Chat in Windows CE style!"
