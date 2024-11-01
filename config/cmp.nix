{
  plugins = {
    lspkind.enable = true;
    cmp = {
      enable = true;
      autoEnableSources = true;
      settings = {
        snippet.expand = /* lua */ ''
          function(args)
            require("luasnip").lsp_expand(args.body)
          end
        '';

        mapping = {
            "<Up>" = /* lua */ "cmp.mapping.select_prev_item({behavior = cmp.SelectBehavior.Select})";
            "<Down>" = /* lua */ "cmp.mapping.select_next_item({behavior = cmp.SelectBehavior.Select})";

            "<C-p>" = /* lua */ "cmp.mapping.select_prev_item({behavior = cmp.SelectBehavior.Select})";
            "<C-n>" = /* lua */ "cmp.mapping.select_next_item({behavior = cmp.SelectBehavior.Select})";

            "<C-u>" = /* lua */ "cmp.mapping.scroll_docs(-4)";
            "<C-d>" = /* lua */ "cmp.mapping.scroll_docs(4)";

            "<C-e>" = /* lua */ "cmp.mapping.abort()";
            "<C-y>" = /* lua */ "cmp.mapping.confirm({select = true})";
            "<CR>" = /* lua */ "cmp.mapping.confirm({select = false})";

        };

        sources = [
          {
            name = "nvim_lsp";
          }
          {
            name = "luasnip";
          }
          {
            name = "path";
          }
          {
            name = "buffer";
          }
          {
            name = "treesitter";
          }
        ];
      };

    };
    cmp-nvim-lsp.enable = true;
    luasnip = {
      enable = true;
      settings = {
        enable_autosnippets = true;
      };
    };
  };
}
