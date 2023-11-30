local status, _ = pcall(vim.cmd, "colorscheme moonfly")
if not status then
    print("Colorscheme not found!")
    return
end

vim.cmd.highlight({ "Normal", "guibg=NONE" })
vim.cmd.highlight({ "Normal", "ctermbg=NONE" })

