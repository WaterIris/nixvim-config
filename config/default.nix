{
	imports = [
		./set.nix
		./autoclose.nix
		./lualine.nix
		./comment.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





