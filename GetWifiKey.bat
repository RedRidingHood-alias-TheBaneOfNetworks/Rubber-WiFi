@echo off
chcp 65001 | netsh wlan show all > passwords.txt
