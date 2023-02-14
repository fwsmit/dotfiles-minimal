local key_mapper = function(mode, key, result)
  vim.api.nvim_set_keymap(
    mode,
    key,
    result,
    {noremap = true, silent = true}
  )
end
key_mapper('n', [[\s]], ':wa<CR>')
key_mapper('n', [[\x]], ':conf qa<CR>')
key_mapper('n', [[\q]], ':conf q<CR>')
key_mapper('n', '<F2>', ':NERDTreeToggle<CR>')
key_mapper('n', [[\a]], ':A<CR>')
key_mapper('n', '<C-j>', ':cn<CR>')
key_mapper('n', '<C-k>', ':cp<CR>')


-- LSP keybinds:
-- gD 	go to Declaration
-- gd 	go to definition

