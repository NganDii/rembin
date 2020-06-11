


cp ~/rembin/Install.sh ~/
mv ~/Install.sh url
printf "\nChoose your devices\n\n1.   Phone\2.    Computer\n\n"
read -r option
if [ $option == 1 ]; then
cp -f ~/url /data/data/com.termux/files/usr/bin/rembin && chmod +x /data/data/com.termux/files/usr/bin/rembin
elif [ $option == 2 ]; then
sudo cp -f ~/url /usr/bin/rembin && sudo chmod +x /usr/bin/rembin
else
echo "Invalid Option"
exit 1
fi
