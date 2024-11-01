{
	imports = [
		./set.nix
		./lualine.nix
		./colors.nix
		./autoclose.nix
		./cmp.nix
		./lsp.nix
		./treesitter.nix
		./luasnip.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





