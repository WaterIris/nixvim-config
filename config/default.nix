{
  imports = [
    ./set.nix
    ./rebind.nix
    ./colors.nix
    ./autoclose.nix
    ./lualine.nix
    ./cmp.nix
    ./lsp.nix
    ./treesitter.nix
    ./wilder.nix
    ./barbecue.nix
    ./colorizer.nix
    ./telescope.nix
    ./indent_blankline.nix
  ];

  plugins = {
    comment.enable = true;
    guess-indent.enable = true;
  };

  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
