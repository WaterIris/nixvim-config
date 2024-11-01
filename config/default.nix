{
  imports = [
  ./set.nix
  ./lualine.nix
  ./colors.nix
  ./autoclose.nix
  ./cmp.nix
  ./lsp.nix
  ];
 
  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
