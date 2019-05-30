@echo off
echo user prueba1> ftpcmd.dat
echo 12345678>> ftpcmd.dat
echo bin>> ftpcmd.dat
echo put %1>> ftpcmd.dat
echo quit>> ftpcmd.dat
ftp -n -s:ftpcmd.dat 192.168.175.146
del ftpcmd.dat