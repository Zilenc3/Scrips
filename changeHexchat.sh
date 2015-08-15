#Change Hexchat Colours from Solarized Light to Solarized Dark and vice-versa

if grep -q "Dark" ~/.config/hexchat/colors.conf
then
  unzip -o hexchatColours/Solarized_Light.hct -d ~/.config/hexchat
  echo "Was Dark"
else
  unzip -o hexchatColours/Solarized_Dark.hct -d ~/.config/hexchat
  echo "Was Light"
fi
