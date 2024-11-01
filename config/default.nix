{
	imports = [
		./autoclose.nix
		./colors.nix
		./lualine.nix
		./set.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





