{ config, pkgs, ... }:

{ services.blueman.enable = true;

  hardware.bluetooth = { 
    enable = true; 
    settings = {
        General = {
            Enable = "Source,Sink,Media,Socket"; 
        };
    };
  };
}