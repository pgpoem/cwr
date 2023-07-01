echo off

::32位机
systeminfo|findstr X86&&echo start to download python of 32bit...&&curl -o python-3.11.4.exe https://www.python.org/ftp/python/3.11.4/python-3.11.4.exe&&echo successful,installing...&&python-3.11.4.exe&&exit /b 0

::64位机
systeminfo|findstr x64&&echo start to download python of 64bit...&&curl -o python-3.11.4-amd64.exe https://www.python.org/ftp/python/3.11.4/python-3.11.4-amd64.exe&&echo successful,installing...&&python-3.11.4-amd64.exe&&exit /b 0
