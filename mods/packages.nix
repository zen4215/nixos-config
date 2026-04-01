{ config, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    helix
    git

    niri
    wl-clipboard
    alacritty
    firefox
  ];
}

