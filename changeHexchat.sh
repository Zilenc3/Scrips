#Change Hexchat Colours from Solarized Light to Solarized Dark and vice-versa

if grep -q "color_17 = 9393 a1a1 a1a1" ~/.config/hexchat/colors.conf
then
  unzip -o hexchatColours/Solarized_Light.hct -d ~/.config/hexchat
  echo "Was Dark"
else
  unzip -o hexchatColours/Solarized_Dark.hct -d ~/.config/hexchat
  echo "Was Light"
fi
