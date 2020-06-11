if [ ! -e "~/rembin" ]; then
cd ~/ && mkdir rembin && cd rembin
fi
echo -e "###### Enter your bin file name ####### \e[1;92m"
read -r name
clear
printf "\n\n\Enter your codes for bin file(Ctrl+x, y and hit enter to save): "
nano url
cat <<EOF>bin.sh
sudo cp -f url /usr/bin/$name && sudo chmod +x /usr/bin/$name
EOF
bash bin.sh
echo -e "\e[102mSUCCESSFUL \e[0m"
echo ""
echo "" 
echo ""
cd ~
