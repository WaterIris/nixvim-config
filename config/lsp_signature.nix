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
      padding = " ";
      shadow_guibg = "#121315";
      toggle_key = "<C-x>";
    };
  };
}
