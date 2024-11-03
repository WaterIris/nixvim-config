{
  imports = [
    ./set.nix
    ./colors.nix
    ./autoclose.nix
    ./lualine.nix
    ./cmp.nix
    ./lsp.nix
  ];

  plugins = {
    comment.enable = true;
  };

  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
