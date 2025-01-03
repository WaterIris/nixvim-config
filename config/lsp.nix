{
  plugins.lsp = {
    enable = true;
    inlayHints = true;
    servers = {
      clangd.enable = true; 
      nil_ls.enable = true;
      lua_ls.enable = true;
      html.enable = true;
      eslint.enable = true;
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
  };
}
