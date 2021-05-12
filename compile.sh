g++ -Wall -o "icecream.cpp" "icecream"
echo compilation finished.
chmod +x icecream
echo exicution settings set
path="/usr/bin"
sudo mkdir -p /etc/icecream && sudo mv icecream.conf /etc/icecream
echo move exec to /bin or /usr/bin[/usr/bin]:
read path
if [[ path == "" ]]
then
    echo make sure you can use sudo!
    sudo mv icecream /usr/bin/icecream
    echo it should work now. && exit 
fi
if [[ path == "/usr/bin" ]]
then
    echo make sure you can use sudo!
    sudo mv icecream /usr/bin/icecream
    echo it should work now. && exit 
fi
if [[ path == "/bin" ]]
then
    echo make sure you can use sudo!
    sudo mv icecream /bin/icecream
    echo it should work now. && exit 
fi
