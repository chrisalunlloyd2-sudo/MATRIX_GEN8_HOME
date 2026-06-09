#!/bin/bash
# 🛠️ QWEN CONFIGURATOR: D8/DEX BUILD PIPELINE [GEN 8]
# Objective: Compile Java source using ECJ and Dex using D8, then sign.

APP_NAME="QwenConfig"
PACKAGE="com.qwen.config"
BASE_DIR="/data/data/com.termux/files/home/QwenConfigApp"
SDK_JAR="/data/data/com.termux/files/usr/share/aapt/android.jar"
KEYSTORE="$BASE_DIR/debug.keystore"

echo "------------------------------------------------------------"
echo "   🚀 BUILDING QWEN CONFIGURATOR (D8 PIPELINE)              "
echo "------------------------------------------------------------"

# 1. Workspace Verification
if [ ! -f "$SDK_JAR" ]; then
    # Fallback search if path is different in this environment
    SDK_JAR=$(find /data/data/com.termux/files/usr -name "android.jar" | head -n 1)
fi

# 2. Compilation (ECJ)
echo "[*] [STEP 1] COMPILING JAVA (ECJ)..."
rm -rf "$BASE_DIR/obj"/*
ecj -d "$BASE_DIR/obj" -cp "$SDK_JAR" "$BASE_DIR/src/com/qwen/config/MainActivity.java"
if [ $? -ne 0 ]; then echo "[!] COMPILE FAILED"; exit 1; fi

# 3. Dexing (D8/DX)
echo "[*] [STEP 2] DEXING BYTECODE (D8/DX)..."
# We check for d8 first, then fallback to dx as requested
if command -v d8 >/dev/null 2>&1; then
    d8 --output "$BASE_DIR/bin" --lib "$SDK_JAR" "$BASE_DIR/obj/com/qwen/config/MainActivity.class"
    mv "$BASE_DIR/bin/classes.dex" "$BASE_DIR/bin/classes.dex" # D8 output name is standard
else
    dx --dex --output="$BASE_DIR/bin/classes.dex" "$BASE_DIR/obj/"
fi

# 4. Packaging (AAPT)
echo "[*] [STEP 3] PACKAGING ASSETS (AAPT)..."
aapt package -f -M "$BASE_DIR/AndroidManifest.xml" -I "$SDK_JAR" -F "$BASE_DIR/bin/$APP_NAME.unsigned.apk"
cd "$BASE_DIR/bin"
zip -g "$APP_NAME.unsigned.apk" "classes.dex"
cd "$BASE_DIR"

# 5. Signing (APKSIGNER)
echo "[*] [STEP 4] SIGNING APK (APKSIGNER)..."
if [ ! -f "$KEYSTORE" ]; then
    echo "  -> Generating temporary debug keystore..."
    keytool -genkey -v -keystore "$KEYSTORE" -alias debug -keyalg RSA -keysize 2048 -validity 10000 -storepass matrixce -keypass matrixce -dname "CN=Matrix, OU=Dev, O=Local, L=Termux, S=Android, C=US"
fi

apksigner sign --ks "$KEYSTORE" --ks-pass pass:matrixce --key-pass pass:matrixce --out "$BASE_DIR/bin/$APP_NAME.apk" "$BASE_DIR/bin/$APP_NAME.unsigned.apk"

# 6. Verification
echo "[*] [STEP 5] VERIFYING APK..."
apksigner verify "$BASE_DIR/bin/$APP_NAME.apk"

echo "------------------------------------------------------------"
echo "✅ SUCCESS! MANIFESTED: $BASE_DIR/bin/$APP_NAME.apk"
echo "------------------------------------------------------------"
