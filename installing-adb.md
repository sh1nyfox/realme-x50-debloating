## Installing and using ADB

I'm not going to write out all the steps necessary to use ADB on your machine, there are plenty of guides out there on how to get it all set up properly (I've linked some below).

Instead I'm going to point you to the best place to get the tools you need for Windows, Mac or Linux, and how to make sure your phone is set up right to interact with ADB.

### Get the phone into developer mode

Because the X50 5G has a customized UI compared to something like a Pixel, it's not immediately obvious where you have to go to get into developer mode.

- Go into the Settings app
- Tap on "About phone"
- Tap on "Version"
- Tap 9 times on "Build number"

You'll get a countdown as you get closer to "being a developer" like any other Android phone.

Once you've done that go back out into Settings, look for the "Additional Settings" option, then locate the "Developer options" menu in here. There are two things in here to make sure are enabled.

- Make sure "USB Debugging" is turned **on**.
- Make sure "Select USB Configuration" is set as **MTP**.

You can't do this over Wi-Fi on the X50 5G (at least not yet) because that feature is only available in Android 11. And who knows if this phone will even get that.

### Handy complete guide

[How to set up and install ADB on Windows, Mac and Linux - XDA Developers](https://www.xda-developers.com/install-adb-windows-macos-linux/)

Just follow this guide if you're new to using ADB. It's very detailed and easy to follow.

Once you've followed the guide above to get connected to your phone, stay in the terminal and enter ~~~adb shell~~~ then flick over to the apps list to start removing bloat.

[Realme x50 5G debloat packages list](https://github.com/sh1nyfox/realme-x50-debloating/blob/main/debloat-packages-list.md)
