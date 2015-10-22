#!/bin/bash

FREE=`free -m | grep "buffers/cache" | awk '{print $3}'`
SWAP=`free -m | grep "Swap" | awk '{print $3}'`
UP=`uptime`

echo $FREE
echo $SWAP
echo $UP
echo "----------------------------------------------------------------" 
#echo " ALL SUPPORTED BY ZONA VPS UNTUK RAKYAT"
#echo " https://www.facebook.com/groups/Zona.VPS.Untuk.Rakyat/"
echo " ALL SUPPORTED BY ANEKA VPS"
echo " https://www.facebook.com/aneka.vps.us"
#echo " DEVELOPED BY YURI BHUANA (fb.com/youree82, 085815002021)"
echo "----------------------------------------------------------------" 
