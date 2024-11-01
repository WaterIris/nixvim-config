{
  config = {
    highlight = {
      Red.fg = "#e28c8c";
      Yellow.fg = "#eadda0";
      Blue.fg = "#a4b9ef";
      Orange.fg = "#f9c096";
      Green.fg = "#b3e1a4";
      Violet.fg = "#c6aae8";
    };

    colorschemes.catppuccin = {
      enable = true;
      settings = {
        flavour = "mocha";
        transparent_background = true;
        show_end_of_buffer = true;

        integrations = {
          cmp = true;
          gitsigns = true;
          neotree = true;
          # which_key = true;
          illuminate = {
            enabled = true;
            lsp = true;
          };
          treesitter = true;
          telescope.enabled = true;
          indent_blankline.enabled = true;
          native_lsp = {
            enabled = true;
            inlay_hints = {
              background = true;
            };
            virtual_text = {
              errors = ["italic"];
              hints = ["italic"];
              information = ["italic"];
              warnings = ["italic"];
              ok = ["italic"];
            };
            underlines = {
              errors = ["underline"];
              hints = ["underline"];
              information = ["underline"];
              warnings = ["underline"];
            };
          };
        };
      };
    };

    plugins = {
      indent-blankline = {
        enable = true;
        settings.indent.highlight = [
          "RainbowRed"
          "RainbowYellow"
          "RainbowBlue"
          "RainbowOrange"
          "RainbowGreen"
          "RainbowViolet"
        ];
      };
    };
  };
}
