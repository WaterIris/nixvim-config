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
    # ./lsp_signature.nix
  ];

  plugins = {
    comment.enable = true;
    guess-indent.enable = true;
  };

  extraConfigLua = /* lua */ ''
    print("Don't smoke in office")
  '';
}
