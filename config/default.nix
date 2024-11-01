{
  imports = [
    ./set.nix
  ];

  plugins = {
    vim-surround.enable = true;
    comment.enable = true;
    web-devicons.enable = true;
    guess-indent.enable = true;
  };

  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
