{
  imports = [
  ./set.nix
  ];
 
  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
