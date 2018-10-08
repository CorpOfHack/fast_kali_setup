#Install and update usefull components
cd
apt-get update -y
apt-get install openbox  tint2 obconf tmux zsh mc openssh git keepnote wget mpdcron curl rofi linux-headers-4.18.0-kali1-all linux-image-4.18.0-kali1-686 compton feh thunar nitrogen metasploit-framework burpsuite sqlmap grc -y 
#Update exploit Database
searchsploit -u 
#Update sqlmap
sqlmap --update 
#Install Oh_My_ZSH
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
#Install Oh-My-Tmux
git clone https://github.com/gpakosz/.tmux.git
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
#Install Tools 
cd /opt
git clone https://github.com/codingo/Reconnoitre.git
wget https://download.sublimetext.com/sublime_text_3_build_3176_x32.tar.bz2
tar -xvf sublime_text_3_build_3176_x32.tar.bz2
ln -s /opt/sublime_text_3/sublime_text /usr/sbin/sublime
sourse ~/.zshrc
