require('nvim-treesitter').setup {
    ensure_installed = { "rust", "lua", "toml", "json", "c", "c++", "markdown" },
    auto_install = true,
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    rainbow = {
        enable = true,
        extended_mode = true,
        max_file_lines = 1000,
    },
}
