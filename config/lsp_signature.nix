{
  plugins.lsp-signature = {
    enable = true;
    settings = {
      extra_trigger_chars = [
        "("
        ","
      ];
      hint_prefix = {
        above = "↙ ";
        below = "↖ ";
        current = "← ";
      };
      handler_opts = {
        border = "rounded";
      };
      close_timeout = 1000;
      floating_window = true;
      floating_window_above_cur_line = false;
      transparency = 60;
      padding = " ";
      toggle_key = "<M-x>";
    };
  };
}
