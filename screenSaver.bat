#!/bin/bash

explorer    index.html
sleep 1500
powershell -c "$wshell = New-Object -ComObject wscript.shell; $wshell.SendKeys('{F11}')