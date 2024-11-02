{
    plugins.treesitter = {
        enable = true;
        settings = {
            ensure_installed = [
                "c"
                "cpp"
                "rust"
                "python"
                "lua"
                "vim"
                "nix"
            ];

            highlight.enable = true;
            indent.enable = true;
        };
    };
}
