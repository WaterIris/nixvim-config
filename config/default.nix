{
  imports = [
  ./set.nix
  ./lualine.nix
  ];
 
  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
