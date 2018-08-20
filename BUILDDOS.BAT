@echo off
rem onfy for watcom c 1.9
rem by Naszvadi, Peter
cd UTILS
wmake
cd ..
cd APPS
cd DHCP
wmake
cd ..
cd DNSTEST
wmake
cd ..
cd FTP
wmake
cd ..
cd FTPSRV
wmake
cd ..
cd HTGET
wmake
cd ..
cd IRCJR
wmake
cd ..
cd NC
wmake
cd ..
cd PING
wmake
cd ..
cd SNTP
wmake
cd ..
cd SPDTEST
wmake
cd ..
cd TELNET
wmake
cd ..
cd ..
echo The following binaries had been built:
dir /s /w /p APPS\*.exe
rem the last recursive dir command may not work in dosbox