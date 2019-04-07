# install vazir code 
cd ~/Downloads
wget https://github.com/rastikerdar/vazir-font/releases/download/v19.2.0/vazir-font-v19.2.0.zip
tar cvf vazir-font-v19.2.0.zip /usr/share/fonts/truetype



# install Fira code 
mkdir -p ~/.local/share/fonts
for type in Bold Light Medium Regular Retina; do wget -O ~/.local/share/fonts/FiraCode-$type.ttf "https://github.com/tonsky/FiraCode/blob/master/distr/ttf/FiraCode-$type.ttf?raw=true"; done
fc-cache -f