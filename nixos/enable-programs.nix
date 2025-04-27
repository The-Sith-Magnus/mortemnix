{ config, pkgs, ... }:

{
	programs = { 
		hyprland.enable = true; 
		zsh = { 
			enable = true;
			promptInit = "source ${pkgs.zsh-powerlevel10k}/share/zsh-powerlevel10k/powerlevel10k.zsh-theme";
		}; 
		firefox.enable = true; 
		waybar.enable = true;
		appimage.binfmt = true;

		
		steam = {
     			enable = true;
     			remotePlay.openFirewall = true; # Open ports in the firewall for Steam Remote Play
     			dedicatedServer.openFirewall = true; # Open ports in the firewall for Source Dedicated Server
   			}; 
		};  
		
}
