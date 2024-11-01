{
  imports = [
  ./set.nix
  ./lualine.nix
  ./colors.nix
  ./autoclose.nix
  ];
 
  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
