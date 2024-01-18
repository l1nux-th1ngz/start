# 1st things 1st
sudo pacman -S --noconfirm automake autoconf autoconf-archive git rustup
# Config Rustup
rustup default stable 

# Required dependencies
yay -S --noconfirm gdb ninja gcc cmake meson libxcb xcb-proto xcb-util xcb-util-keysyms libxfixes libx11 libxcomposite xorg-xinput libxrender pixman wayland-protocols cairo pango seatd libxkbcommon xcb-util-wm xorg-xwayland libinput libliftoff libdisplay-info cpio tomlplusplus nodejs python gtk2 gtk3 gtk4 gtkmm gtk-layer-shell glibc jq aalib jo zip unzip ffmpeg-full 7-zip-full p7zip-gui spotify-launcher python-pipx python-pip tk zenity yad python-pyperclip dart-sass python nm-connection-editor gum mpris font-manager reflector reflector-simple python-pyaml python-click python-rich python-openai python-tiktoken dunst mako swaync kvantum xapp ranger

# Star of the show
yay -S --noconfirm hyprland

wait

yay -S --noconfirm xdg-utils xdg-utils-cxx xdg-desktop-portal xdg-desktop-portal-gtk xdg-desktop-portal-wlr xdg-desktop-portal-hyprland xdg-desktop-portal-xapp xdg-user-dirs xdg-user-dirs-gtk

# Update user directories
xdg-user-dirs-update

# Browsers and Terminals
yay -S --noconfirm firefox firefox-pwa-bin kitty alacritty hyper zoxide eza bun terminator

# Editors and IDEs
yay -S --noconfirm notepadqq geany geany-plugins visual-studio-code-bin marker nano

# Set monitor in hyprland.conf
echo "set monitor to monitor=DP-1,1920x1080@60,0x0,1 or monitor=eDP-1,1920x1080@60,0x0,1 if it's a laptop." > ~/.config/hypr/hyprland.conf

# Make it pretty
yay -S --noconfirm waybar clipman wlogout xdg-desktop-portal-hyprland wofi polkit-kde-agent bluez-utils mpvpaper brightnessctl swaylock mako Networkmanager swaybg bc bluez bluez-utils playerctl glava bluez bluez-bluetooth clipman swww gtklock rofi-lbonn-wayland-git cava cavasik mpv vlc mpv libxdg-basedir gswww-git hyprshotgun udisks2 udiskie waypaper waypaperd

sleep 2


# Add-Ins
yay -S --noconfirm wofi-pass wofi-emojies wofi-record wofi-bluetooth rofi-bluetooth-git gtklock-powerbar-module gtklock-playerctl-module gtklock-userinfo-module rofi-powermenu

# Git Shit
git clone https://github.com/Aylur/dotfiles.git
cd dotfiles
cp -r .config/ags $HOME/.config/ags
cp -r .config/hypr $HOME/.config/hypr

# More Arch stuff
yay -S --noconfirm archiso archinstall arch-install-scripts archiso-profiles aurutils

# Copy to ~/.config
# Copy to ~/.config
cp -r dunst $HOME/.config
cp -r swaync $HOME/.config
cp -r mako $HOME/.config
cp -r wofi $HOME/.config
cp -r kitty $HOME/.config
cp -r alacritty $HOME/.config
cp -r rofi $HOME/.config
cp -r hyper $HOME/.config
cp -r waybar $HOME/.config
cp -r wlogout $HOME/.config
cp -r cava $HOME/.config
cp -r glava $HOME/.config
cp -r swww $HOME/.config
cp -r vlc $HOME/.config
cp -r nano $HOME/.config
cp -r mpv $HOME/.config
cp -r gtklock $HOME/.config
cp -r ranger $HOME/.config
cp -r cavasik $HOME/.config
cp -r hyprshotgun $HOME/.config
