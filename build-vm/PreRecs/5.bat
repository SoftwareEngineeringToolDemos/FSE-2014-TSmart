cd C:\Users\vagrant\Desktop
echo cd C:\Users\vagrant\Desktop\TSmart\Edola > Shortcut.bat
echo EdolaModelingPlatform.exe >> Shortcut.bat
cd C:\Users\vagrant\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup
echo cd C:\Users\vagrant\Desktop\TSmart\Edola > Shortcut.bat
echo EdolaModelingPlatform.exe >> Shortcut.bat
cd C:\Users\vagrant\Desktop

REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v AutoAdminLogon /t REG_SZ /d 1 /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultDomainName /t REG_SZ /d domainname /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultUserName /t REG_SZ /d vagrant /f
REG ADD "HKLM\Software\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultPassword /t REG_SZ /d vagrant /f

reg add HKLM\SYSTEM\CurrentControlSet\Services\UsbStor /v "Start" /t REG_DWORD /d "4" /f

shutdown.exe /r /t 00