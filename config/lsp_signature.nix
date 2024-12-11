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
      floating_window_above_cur_line = false;
      padding = " ";
      shadow_guibg = "#121315";
      toggle_key = "<M-x>";
      transparency = 80;
    };
  };
}
