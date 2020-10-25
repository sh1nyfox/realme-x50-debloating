## Packages to remove from the Realme X50 5G

All of these are packages I've removed safely from my own X50 5G but everything is done at your own risk. If you're not comfortable or you don't know what something does for sure, **don't remove it**.

First up make sure you're in the ADB shell then remove pre-installed packages with the commands below. Either copy and paste all or pick and choose. There's a possibility you break changing ringtones by removing the stock Color OS file manager but the phone comes with three of them so two have to go.

I don't use Google Maps either but if you do, then don't copy that part. Otherwise this essentially just removes a lot of Oppo/Realme stuff you may not use or in some cases can't use at all in the UK.

Oh, and Facebook stuff. Because you can uninstall the Facebook app from the phone but the services stuff behind remains.

```
    pm uninstall -k --user 0 com.google.android.apps.nbu.files
    pm uninstall -k --user 0 com.google.android.apps.maps
    pm uninstall -k --user 0 com.coloros.filemanager
    pm uninstall -k --user 0 com.coloros.clonephone
    pm uninstall -k --user 0 com.coloros.weather2
    pm uninstall -k --user 0 com.coloros.weather.service
    pm uninstall -k --user 0 com.coloros.widget.smallweather
    pm uninstall -k --user 0 com.coloros.backuprestore
    pm uninstall -k --user 0 com.coloros.alarmclock
    pm uninstall -k --user 0 com.oppo.music
    pm uninstall -k --user 0 com.coloros.oppomultiapp
    pm uninstall -k --user 0 com.coloros.backuprestore.remoteservice
    pm uninstall -k --user 0 com.tencent.soter.soterserver
    pm uninstall -k --user 0 com.coloros.personalassistant.overlay.common
    pm uninstall -k --user 0 com.coloros.soundrecorder
    pm uninstall -k --user 0 com.coloros.healthservice
    pm uninstall -k --user 0 com.coloros.childrenspace
    pm uninstall -k --user 0 com.coloros.video
    pm uninstall -k --user 0 com.coloros.floatassistant
```    

```
    #FACEBOOK JUNK
    pm uninstall -k --user 0 com.facebook.appmanager
    pm uninstall -k --user 0 com.facebook.system
    pm uninstall -k --user 0 com.facebook.services
```

Also now a [batch file](https://github.com/sh1nyfox/realme-x50-debloating/blob/main/debloat-script.bat) for one click uninstall of all this stuff.
