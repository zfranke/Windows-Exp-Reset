#!/bin/bash
echo "Resetting Windows Explorer Service"
taskkill /im explorer.exe /f
start explorer.exe

sleep 3

echo "Resetting Windows Explorer Service Complete"

