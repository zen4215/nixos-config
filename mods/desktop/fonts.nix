{
  { pkgs, ... }:

  {
    fonts = {
      packages = with pkgs; [
        noto-fonts-cjk-sans
        noto-fonts-cjk-serif
        noto-fonts-color-emoji
        udev-gothic-nf
      ];

      fontconfig = {
        defaultFonts = {
          serif = [ "Noto Serif CJK JP" "Noto Color Emoji" ];
          sansSerif = [ "Noto Sans CJK JP" "Noto Color Emoji" ];
          monospace = [ "UDEV Gothic Console NF" "Noto Color Emoji" ];
        };
      };
    };
  }
}
