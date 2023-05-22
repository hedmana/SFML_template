REQUIRED_PKG="build-essential"
PKG_OK=$(dpkg-query -W --showformat='${Status}\n' $REQUIRED_PKG|grep "install ok installed")
echo Checking for $REQUIRED_PKG: $PKG_OK
if [ "" = "$PKG_OK" ]; then
  echo "No $REQUIRED_PKG. Setting up $REQUIRED_PKG."
  sudo apt-get --yes install $REQUIRED_PKG
fi

echo "LET'S PLAY CHESS!"

g++ src/main.cpp -o chess -lsfml-graphics -lsfml-window -lsfml-system
./chess