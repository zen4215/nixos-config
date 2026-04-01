{ config, pkgs, ... }:

{
  enviroment.systemPackages = with pkgs; [
    helix
    git

    niri
    wl-clipboard
    alacritty
    firefox
  ];
}

