{
	imports = [
		./autoclose.nix
		#./cmp.nix
		#./colors.nix
		#./lsp.nix
		./lualine.nix
		./set.nix
		#./treesitter.nix
		./luasnip.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





