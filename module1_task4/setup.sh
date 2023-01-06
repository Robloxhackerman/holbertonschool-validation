sudo apt-get update
sudo apt install build-essential
sudo apt install make
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo brew install hugo
make build
