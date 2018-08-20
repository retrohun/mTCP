# mTCP Source Code Readme
2015-10-12 Version

- Home page: http://www.brutman.com/mTCP

## Naszvadi, Peter's modifications:

- Can be built all with Openwatcom C 1.9 under dos using BUILDDOS.BAT
  - Added CLEANDOS.BAT for cleaning purposes
  - Building is tested in DOSBox (https://www.dosbox.com/wiki)
- Almost all APPS can be built to support DOS STDIO calls instead of BIOS
  - set "DOSTERM" macro and set its value to "1", which is the **DEFAULT**
  - IRCJR and TELNET are the two exceptions

### Invocation of DHCP.EXE from serial console:

![QEMU serial console, freedos, rtl8139 vNIC, dhcp](DEVDOCS/QEMUDHCP.GIF)

See [README.TXT](README.TXT) for more details!
