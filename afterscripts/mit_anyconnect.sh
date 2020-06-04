#!/bin/bash
echo "Setting Cisco Anyconnect as default vpn"
echo '# Make anyconnect default vpn' >> ~/.bash_aliases
echo 'alias vpn=/opt/cisco/anyconnect/bin/vpn' >> ~/.bash_aliases
echo "Done Setting anyconnect as default vpn"

echo "Setup alias using default vpn to connect to mit vpn"
echo '# Make mit vpn connection alias' >> ~/.bash_aliases
echo "alias mitvpn='vpn connect vpn.mit.edu/duo'" >> ~/.bash_aliases
echo "Done setting up mit vpn alias"
