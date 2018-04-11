@Echo Off
Echo open 139.199.222.35 >ftp.up
Echo ubuntu>>ftp.up
Echo root123..>>ftp.up
Echo cd /home/ubuntu/ftp>>ftp.up
Echo pwd>>ftp.up
Echo put "C:\msys32\home\Bevozo.0\esp\workspace\esp32Gateway\build\smart_config.bin">>ftp.up
Echo bye>>ftp.up

FTP -s:ftp.up
del ftp.up /q

pause