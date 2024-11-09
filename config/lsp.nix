{
  plugins.lsp = {
    enable = true;
    
    servers = {
        nil_ls.enable = true;
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
