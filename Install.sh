cd ~
rm -rf temp
mkdir temp
cd /sdcard/InsBin/
cp url ins.sh ~/temp/
printf "\n\n\n"
echo -e "###### Enter your bin file name ####### \e[1;92m"
read -r name
clear
printf "\n\n\n"
echo -e "\e[1m ################### COPY THIS... #################"
echo ""
echo -e "\e[93;1mcp -f url /data/data/com.termux/files/usr/bin/$name && chmod +x /data/data/com.termux/files/usr/bin/$name \e[0m"
printf "\n\nWait.....\n\n\n\n"
sleep 30
echo "A new Dialog will show up...Paste there and Press Ctrl+x and hit y and Enter"
sleep 30
echo ""
echo ""
cd ~/temp/
nano ins.sh
bash ins.sh
echo -e "\e[102mSUCCESSFUL \e[0m"
echo ""
echo "" 
echo ""
cd ~
rm -rf temp

