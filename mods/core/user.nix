{ pkgs, ...}:

{
  users.users.zen = {
    isNormalUser = true;
    description = "zen";
    extraGroups = [ "networkmanager" "wheel" ];
    packages = with pkgs; [];
  };
}

