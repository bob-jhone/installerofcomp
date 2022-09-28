sudo pacman -Sy
    
sudo pacman -Sy i3 vim git nitrogen dmenu polybar ranger alacritty picom
mkdir ~/Downloads/Firefox   
mkdir ~/Downloads/.GitClone   

#config for nitrogen        
mkdir ~/Pictures/.Wallpapers/
nitrogen ~/Pictures/.Wallapers/

#i3 config file   
cd ~/.config/i3/      
rm ~/.config/i3/config    
git clone https://github.com/meteorhead/minimal-i3wm-config/blob/master/.i3/config.bak
mv config.bak config
      
#polybar config file
cd ~/Download/.GitClone
git clone https://github.com/imreyesjorge/clean-polybar         
sh install.sh
        
  
#Alacritty config (edit to make transparent?)   
rm ~/.config/alacritty/alacritty.yml
mv ~/alacritty.yml ~/.config/alacritty/#Update the system
        
        
          
