{
  config = {
    highlight = {
      RainbowRed.fg = "#f38ba8";
      RainbowYellow.fg = "#f9e2af";
      RainbowBlue.fg = "#89b4fa";
      RainbowOrange.fg = "#fab387";
      RainbowGreen.fg = "#a6e3a1";
      RainbowViolet.fg = "#cba6f7";
      RainbowCyan.fg = "#74c7ec";
    };

    plugins = {
      indent-blankline = {
        enable = true;
        settings = {
          scope = {
            enabled = false;
            show_end = false;
            show_exact_scope = false;
            show_start = false;
          };
          indent.highlight = [
            "RainbowRed"
            "RainbowYellow"
            "RainbowBlue"
            "RainbowOrange"
            "RainbowGreen"
            "RainbowViolet"
            "RainbowCyan"
          ];
        };
      };
    };
  };
}
