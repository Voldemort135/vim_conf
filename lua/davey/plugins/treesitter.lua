local status, treesitter = pcall(require, "nvim-treesitter.configs")
if not status then
    return
end


treesitter.setup({
    ensure_installed = {'python', 'c', 'javascript', 'html', 'css'},
    sync_install = false,
    ignore_install = { "" },
    highlight = {
        enable = true,
        disable = { "" },
        additional_vim_regex_highlighting = true,
    },
    indent = { enable = true, disable = { "yaml" }},
})
