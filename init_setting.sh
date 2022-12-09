# Pre-install Jobs
apt update
apt dist-upgrade -y
apt autoremove -y

# Start install req package
apt install zsh neovim curl wget git

# Install oh-my-zsh ---[curl]
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install LSD(LS Deluxe) ---[curl]
curl -L https://github.com/Peltoche/lsd/releases/download/0.23.1/lsd-musl_0.23.1_amd64.deb -O
dpkg -i lsd-musl_0.23.1_amd64.deb
rm -f lsd-musl_0.23.1_amd64.deb

# Install Bat(BatCat) ---[curl]
curl -L https://github.com/sharkdp/bat/releases/download/v0.22.1/bat-musl_0.22.1_amd64.deb -O
dpkg -i bat-musl_0.22.1_amd64.deb
rm -f bat-musl_0.22.1_amd64.deb

# Install Powerlevel10k ---[git]
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc

# Install Rust-lang ---[curl]
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
