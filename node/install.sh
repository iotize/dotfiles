if test ! $(which spoof)
then
  sudo npm install spoof -g
fi

if test ! $(which react-native)
then
  npm install -g react-native-cli
fi

