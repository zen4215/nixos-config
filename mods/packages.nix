{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    helix
    git
    nil

    niri
    udev-gothic-nf
    wl-clipboard
    alacritty
    firefox
  ];
}

