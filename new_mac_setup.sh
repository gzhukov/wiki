# Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update

# Install dropbox & keepassx & 1password
# Setup ipython & python 3.x

# Setup awscli & azurecli
curl "https://awscli.amazonaws.com/AWSCLIV2.pkg" -o "AWSCLIV2.pkg"
sudo installer -pkg AWSCLIV2.pkg -target /
brew install azure-cli

# Configure vim
cat << EOF > ~/.vimrc
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set ruler
set wrap
set ai
set listchars=tab:··
set list
EOF
