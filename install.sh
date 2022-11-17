#!/bin/bash

echo "Installing..."
sudo cp quicord /usr/local/bin/quicord
sudo chmod a+x /usr/local/bin/quicord
if [ -d ~/.config/quicord ]; then
    echo "Config found, keeping it!"
else
    mkdir ~/.config/quicord
    cp api.py ~/.config/quicord
    cp .data.json ~/.config/quicord
fi

echo "Done! You can delete this entire directory if you want to!"
echo "Just use 'quicord' anywhere across your machine :)"