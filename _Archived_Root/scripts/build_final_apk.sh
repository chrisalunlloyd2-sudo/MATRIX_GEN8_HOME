#!/bin/bash
set -e

echo "🚀 [ALL-IN-ONE APK BUILDER] Constructing Windows CE Matrix Launcher (AAPT2 Optimized)..."

# Working Directories
BUILD_DIR="PocketMatrix/build_final"
mkdir -p $BUILD_DIR/src/com/matrix/ce
mkdir -p $BUILD_DIR/res/values
mkdir -p $BUILD_DIR/res/drawable
mkdir -p $BUILD_DIR/obj
mkdir -p $BUILD_DIR/bin
mkdir -p $BUILD_DIR/compiled

# 1. Strings Resource
cat <<EOF > $BUILD_DIR/res/values/strings.xml
<?xml version="1.0" encoding="utf-8"?>
<resources>
    <string name="app_name">Matrix CE</string>
</resources>
EOF

# 2. AndroidManifest.xml (AAPT2 compliant)
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
            android:name="com.matrix.ce.MainActivity"
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

# 3. MainActivity.java
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
        
        webView.setWebViewClient(new WebViewClient());
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

# 4. Build Process
ANDROID_JAR="/data/data/com.termux/files/usr/share/aapt/android.jar"
if [ ! -f "$ANDROID_JAR" ]; then
    ANDROID_JAR="/data/data/com.termux/files/usr/share/java/android.jar"
fi

echo "  -> Compiling Resources (aapt2 compile)..."
aapt2 compile --dir $BUILD_DIR/res -o $BUILD_DIR/compiled/res.zip

echo "  -> Linking Resources (aapt2 link)..."
aapt2 link -o $BUILD_DIR/bin/MatrixCE.unsigned.apk \
    -I $ANDROID_JAR \
    --manifest $BUILD_DIR/AndroidManifest.xml \
    $BUILD_DIR/compiled/res.zip \
    --java $BUILD_DIR/src

echo "  -> Compiling Java (javac)..."
javac -d $BUILD_DIR/obj \
    -classpath $BUILD_DIR/src \
    -bootclasspath $ANDROID_JAR \
    -source 1.8 -target 1.8 \
    $BUILD_DIR/src/com/matrix/ce/MainActivity.java

echo "  -> Converting to DEX (dx)..."
dx --dex --output=$BUILD_DIR/bin/classes.dex $BUILD_DIR/obj/

echo "  -> Injecting DEX into APK..."
cd $BUILD_DIR/bin
zip -u MatrixCE.unsigned.apk classes.dex
cd ../../..

echo "  -> Signing APK (apksigner)..."
if [ ! -f $BUILD_DIR/debug.keystore ]; then
    keytool -genkeypair -validity 365 -keystore $BUILD_DIR/debug.keystore -keyalg RSA -keysize 2048 -storepass matrixce -keypass matrixce -dname "CN=Matrix, OU=Engineering, O=H2O, L=Cyber, S=State, C=US"
fi

apksigner sign --ks $BUILD_DIR/debug.keystore --ks-pass pass:matrixce --key-pass pass:matrixce --out $BUILD_DIR/bin/MatrixCE.apk $BUILD_DIR/bin/MatrixCE.unsigned.apk

echo "✅ SUCCESS! ALL-IN-ONE APK: $BUILD_DIR/bin/MatrixCE.apk"
