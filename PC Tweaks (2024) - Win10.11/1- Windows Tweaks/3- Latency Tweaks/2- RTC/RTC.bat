@echo off
bcdedit /deletevalue x2apicpolicy
bcdedit /deletevalue uselegacyapicmode
bcdedit /set nx OptIn
bcdedit /set useplatformclock no
bcdedit /set useplatformtick yes
bcdedit /set disabledynamictick no
bcdedit /set tscsyncpolicy Enhanced
pause
