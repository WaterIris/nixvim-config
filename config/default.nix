{
	imports = [
		./set.nix
		./autoclose.nix
		./lualine.nix
		./comment.nix
		./theme.nix
		./lsp.nix
		./cmp.nix
   		./luasnip.nix
	];
 
	extraConfigLua = /* lua */ ''
		print("It's Nvimin Time")
		'';
}	





