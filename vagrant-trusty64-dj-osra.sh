sudo apt-get update
sudo apt-get install -y git tree mc emacs24-nox python3 python-pip

#install virtualenv if not installed
which virtualenv
if [ $? -ne 0 ]
then
  sudo pip install virtualenv
else
  echo "virtualenv is already installed, skipping ....."
fi

