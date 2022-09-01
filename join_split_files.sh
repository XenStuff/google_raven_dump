#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat product/app/TrichromeWebView/TrichromeWebView.apk.* 2>/dev/null >> product/app/TrichromeWebView/TrichromeWebView.apk
rm -f product/app/TrichromeWebView/TrichromeWebView.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/apex/com.android.virt.apex.* 2>/dev/null >> system_ext/apex/com.android.virt.apex
rm -f system_ext/apex/com.android.virt.apex.* 2>/dev/null
cat vendor_boot.img.* 2>/dev/null >> vendor_boot.img
rm -f vendor_boot.img.* 2>/dev/null
cat vendor/apex/com.google.pixel.camera.hal.apex.* 2>/dev/null >> vendor/apex/com.google.pixel.camera.hal.apex
rm -f vendor/apex/com.google.pixel.camera.hal.apex.* 2>/dev/null
