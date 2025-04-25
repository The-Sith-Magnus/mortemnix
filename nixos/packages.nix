{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    kitty
    catppuccin-cursors.mochaRed
    hyprshot
    hyprpaper
    wofi
    vscode
    polkit
    hyprpolkitagent
    fastfetch
    discord
    lshw
    brightnessctl
    qbittorrent 
    vlc 
    obs-studio
    heroic
    bluetuith
    git
    wget 
    iverilog
    gtkwave
    appimage-run
    zsh-powerlevel10k
    htop 
    glib
    pavucontrol
    nwg-look 
    nautilus 
    (catppuccin-papirus-folders.override {
      flavor = "mocha";
      accent = "red";
    })
    protonvpn-cli_2
  ];
}