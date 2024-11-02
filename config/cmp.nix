{
  plugins.luasnip = {
    enable = true;
  };
  plugins.cmp = {
      enable = true;
      autoEnableSources = true;
      settings.snippet = {
        expand = /* lua */ ''
          function(args)
          require("luasnip").lsp_expand(args.body)
          end
          '';
      };

      settings.sources = [
        { name = "nvim_lsp"; }
        { name = "path"; }
        { name = "buffer"; }
        { name = "luasnip"; }
      ];

      settings.mapping = {
        __raw = ''
            cmp.mapping.preset.insert({
            ['<C-b>'] = cmp.mapping.scroll_docs(-4),
            ['<C-f>'] = cmp.mapping.scroll_docs(4),
            ['<C-Space>'] = cmp.mapping.complete(),
            ['<C-e>'] = cmp.mapping.abort(),
            ['<CR>'] = cmp.mapping.confirm({ select = true }),
            })
            '';
    };
  }; 
 
}
