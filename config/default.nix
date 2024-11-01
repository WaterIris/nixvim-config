{
  imports = [
    ./set.nix
    ./autoclose.nix
    ./colors.nix
    ./lualine.nix
  ];
 
  config.opts.number = true;
  config.opts.relativenumber = true;
  extraConfigLua = /* lua */ ''
    print("It's Nvimin Time")
  '';
}
