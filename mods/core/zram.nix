{ config, pkgs, ... }:

{
  zramSwap = {
    enable = true;
    memoryPercet = 200;
  };
}

