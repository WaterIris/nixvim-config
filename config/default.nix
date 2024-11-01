{
	imports = [
		./autoclose.nix
		./colors.nix
		./lualine.nix
		./set.nix
		#./treesitter.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





