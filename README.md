# AmazonScreenshot

AmazonScreenshot is a little script designed for Linux that will send commands to Android Debug Bridge (ADB) to take a screenshot from Amazon Fire TV, copy it to the users computer and remove it from the Amazon Fire TV device.

The attached file is made up of three elements:

-  .png icon file (to sit in /opt/AmazonScreenshot/Icon.png)
-  .desktop file (to sit in /home/user/.local/share/applications/AmazonScreenshot.desktop)
-  .sh file (to sit in /opt/AmazonScreenshot/AmazonScreenshot.sh)

You will need to edit the AmazonScreenshot.sh file to replace the IP.IP.IP.IP with the IP address of your device.

Before using, install ADB from https://developer.android.com/studio/command-line/adb

This was written for Xubuntu 18.04.
