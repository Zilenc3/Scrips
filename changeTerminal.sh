#Change Terminal Colours from Solarized Light to Solarized Dark and vice-versa

if grep -q "Dark" ~/.config/xfce4/terminal/terminalrc
then
  cp terminalColours/light/terminalrc ~/.config/xfce4/terminal/terminalrc
  echo "Was Dark"
else
  cp terminalColours/dark/terminalrc ~/.config/xfce4/terminal/terminalrc
  echo "Was Light"
fi
