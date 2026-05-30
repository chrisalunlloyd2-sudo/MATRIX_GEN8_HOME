#!/bin/bash
set -e

echo "📦 [STANDALONE PACKAGER] Recompiling Final Singularity Deliverable..."

BUILD_DIR="PocketMatrix/build_final"

# 1. Re-compile Java to DEX
echo "  -> Compiling MainActivity.java (com.matrix.ide)..."
rm -rf $BUILD_DIR/obj/*
ecj -d $BUILD_DIR/obj -cp /data/data/com.termux/files/usr/share/aapt/android.jar $BUILD_DIR/src/com/matrix/ce/MainActivity.java
echo "  -> Converting to DEX..."
dx --dex --output=$BUILD_DIR/bin/classes.dex $BUILD_DIR/obj/

# 2. Assemble Payload
echo "  -> Assembling payload.zip (Lite Edition for compatibility)..."
mkdir -p assets
cp PocketMatrix/system/gui_bridge.py assets/
zip -r payload.zip assets/ > /dev/null
rm -rf assets

# 3. Inject and Align
echo "  -> Injecting Payload & Code into Base APK..."
rm -f ~/downloads/Singularity_Final.apk
cp MatrixIDE_32bit.apk build_tmp.apk
# Remove old dex and assets
zip -d build_tmp.apk classes.dex "assets/*" > /dev/null 2>&1 || true
# Inject new dex and payload
zip -g build_tmp.apk $BUILD_DIR/bin/classes.dex > /dev/null
mkdir -p assets
cp payload.zip assets/payload.zip
zip -g build_tmp.apk assets/payload.zip > /dev/null
rm -rf assets payload.zip

echo "  -> Aligning APK..."
zipalign -f -p 4 build_tmp.apk ~/downloads/Singularity_Final.apk

# 4. Sign
echo "  -> Signing APK..."
apksigner sign --ks $BUILD_DIR/debug.keystore --ks-pass pass:matrixce --key-pass pass:matrixce ~/downloads/Singularity_Final.apk

# 5. Verify & Deliver
echo "  -> Verifying Signature..."
apksigner verify ~/downloads/Singularity_Final.apk

echo "  -> Delivering to SD Card..."
cp ~/downloads/Singularity_Final.apk /sdcard/Download/Singularity_Final_v1.2.apk
rm build_tmp.apk
sync

echo "✅ SUCCESS! Final APK ready at /sdcard/Download/Singularity_Final_v1.2.apk"
