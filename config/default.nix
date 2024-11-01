{
	imports = [
		./autoclose.nix
		./lualine.nix
		./comment.nix
		./colors.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





