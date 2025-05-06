#!/bin/bash
TARGET=$1
mkdir -p enum_$TARGET
echo "[*] Running whatweb..."
whatweb $TARGET > enum_$TARGET/whatweb.txt
echo "[*] Running theHarvester..."
theHarvester -d $TARGET -b all -f enum_$TARGET/theharvester.html
echo "[*] Running wafw00f..."
wafw00f http://$TARGET > enum_$TARGET/wafw00f.txt
echo "✅ Enumeration complete. Output saved to enum_$TARGET/"
