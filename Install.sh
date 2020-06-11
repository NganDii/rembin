if [ ! -e "~/binmaker" ]; then
cd ~/ && mkdir binmaker && cd binmaker
fi
echo -e "###### Enter your bin file name ####### \e[1;92m"
read -r name
clear
printf "\n\nEnter your codes for bin file(Ctrl+x, y and hit enter to save):\n\n "
echo "Press Enter to proceed"
read x
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
