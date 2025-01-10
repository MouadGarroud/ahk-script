; F8: Decrease system volume by 1000 units
F8::
Run, C:\tool\nircmd.exe changesysvolume -1000 
return

; F9: Increase system volume by 1000 units
F9::
Run, C:\tool\nircmd.exe changesysvolume 1000  
return

; F7: Toggle mute/unmute the system volume
F7::
Run, C:\tool\nircmd.exe mutesysvolume 2
return

; F5: Decrease screen brightness by 1 unit if brightness is greater than 0
F5::
if (brightness > 0)  
{
    brightness -= 1
    Run, C:\tool\nircmd.exe setbrightness %brightness%
}
return

; F6: Increase screen brightness by 1 unit if brightness is less than 100
F6::
if (brightness < 100) 
{
    brightness += 1
    Run, C:\tool\nircmd.exe setbrightness %brightness%
}
return
