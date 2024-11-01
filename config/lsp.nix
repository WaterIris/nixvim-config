{
  # plugins.lsp-format.enable = true;
  plugins.lint.enable = true;
  plugins.lsp = {
    enable = true;
    inlayHints = true;
    
    servers = {
      lua_ls.enable = true;

      pylsp = {
        enable = true;
        settings.plugins = {
          flake8.enabled = true;
          jedi.enabled = true;
          pycodestyle.enabled = true;
          pyflakes.enabled = true;
          pylint.enabled = true;
          yapf.enabled = true;
        };
      };
      
    };

    keymaps.lspBuf = {
      K = "hover";
      gd = "definition";
      "<leader>vws" = "workspace_symbol";
      "<leader>vca" = "code_action";
      "<leader>vrr" = "references";
      "<leader>vrn" = "rename";
      "<C-h>" = "signature_help";
    };

  };

}
