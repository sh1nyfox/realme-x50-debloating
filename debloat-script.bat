@ECHO OFF

ECHO |------------------------|
ECHO |--Debloaty McBloatface--|
ECHO |------------------------|

ECHO Files by Google
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files
ECHO Google Maps
adb shell pm uninstall -k --user 0 com.google.android.apps.maps
ECHO File Manager
adb shell pm uninstall -k --user 0 com.coloros.filemanager
ECHO Clone Phone
adb shell pm uninstall -k --user 0 com.coloros.clonephone
ECHO ColorOS Weather
adb shell pm uninstall -k --user 0 com.coloros.weather2
ECHO ColorOS Weather Service
adb shell pm uninstall -k --user 0 com.coloros.weather.service
ECHO Clone Phone services
adb shell pm uninstall -k --user 0 com.coloros.backuprestore
ECHO ColorOS Clock
adb shell pm uninstall -k --user 0 com.coloros.alarmclock
ECHO ColorOS Music
adb shell pm uninstall -k --user 0 com.oppo.music
ECHO Oppo App Cloning
adb shell pm uninstall -k --user 0 com.coloros.oppomultiapp
ECHO More Clone Phone services
adb shell pm uninstall -k --user 0 com.coloros.backuprestore.remoteservice
ECHO Tencent payment platform
adb shell pm uninstall -k --user 0 com.tencent.soter.soterserver
ECHO Smart Assistant
adb shell pm uninstall -k --user 0 com.coloros.personalassistant.overlay.common
ECHO ColorOS Sound Recorder
adb shell pm uninstall -k --user 0 com.coloros.soundrecorder
ECHO Color OS Health
adb shell pm uninstall -k --user 0 com.coloros.healthservice
ECHO ColorOS Kids Mode
adb shell pm uninstall -k --user 0 com.coloros.childrenspace
ECHO ColorOS Video
adb shell pm uninstall -k --user 0 com.coloros.video
ECHO ColorOS Floating Assistant
adb shell pm uninstall -k --user 0 com.coloros.floatassistant
ECHO Facebook Junk
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.system
adb shell pm uninstall -k --user 0 com.facebook.services

PAUSE
