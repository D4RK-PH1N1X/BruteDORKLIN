echo "Installing..."
sleep 2
unzip FB.zip
mkdir FB
mv fb.py FB

mv install.txt FB
apt update
apt upgrade
apt install git
apt install python
apt install python2
apt install wget
apt install vim 
pip install --upgrade
pip install requests
pip install request

pip install colorama
chmod +x *
python3 DORK.py
echo "Installing finished..."
