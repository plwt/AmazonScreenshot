#!/bin/bash

adb kill-server
adb start-server
adb connect IP.IP.IP.IP
sleep 5
adb shell screencap -p /sdcard/filename.png
adb pull /sdcard/filename.png /home/Pictures
adb shell rm /sdcard/filename.png