@echo off
netsh wlan show profiles
set /p wifi= Wi-fi ? 
chcp 65001 | netsh wlan show profile %wifi% key=clear > ./cool.txt