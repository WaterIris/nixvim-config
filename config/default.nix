{
  imports = [
    ./set.nix
    ./autoclose.nix
    ./colors.nix
    ./lualine.nix
  ];

  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
