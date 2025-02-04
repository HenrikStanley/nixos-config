{ pkgs, ... }:

{
  # Fonts are nice to have
  fonts.fonts = with pkgs; [
    # Fonts
    (nerdfonts.override { fonts = [ "Inconsolata" ]; })
    powerline
    inconsolata
    inconsolata-nerdfont
    iosevka
    font-awesome
    ubuntu_font_family
    terminus_font
  ];

}
