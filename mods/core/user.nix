{ config, pkgs, ... }:

{
  users.user.zen = {
    isNormalUser = true;
    description = "zen";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [];
  };
}

