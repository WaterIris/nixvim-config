{
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
  };
}
