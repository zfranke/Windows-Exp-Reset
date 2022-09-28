#!/bin/bash
echo "Resetting Windows Explorer Service"
net stop explorer
net start explorer

sleep 10

echo "Resetting Windows Explorer Service Complete"

sleep 2


