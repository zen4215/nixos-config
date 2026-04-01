{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    helix
    git

    niri
    udev-gothic-nf
    wl-clipboard
    alacritty
    firefox
  ];
}

