local KeyMap = {}

vim.g.mapleader = " "

vim.keymap.set('', '<leader>pv', ':NvimTreeFocus')

function KeyMap.Colemak()
  -- Navigation keys
  vim.keymap.set('n', 'n', 'h', {noremap = true, silent = true})
  vim.keymap.set('n', 'e', 'j', {noremap = true, silent = true})
  vim.keymap.set('n', 'i', 'k', {noremap = true, silent = true})
  vim.keymap.set('n', 'o', 'l', {noremap = true, silent = true})
  vim.keymap.set('v', 'n', 'h', {noremap = true, silent = true})
  vim.keymap.set('v', 'e', 'j', {noremap = true, silent = true})
  vim.keymap.set('v', 'i', 'k', {noremap = true, silent = true})
  vim.keymap.set('v', 'o', 'l', {noremap = true, silent = true})


  --  And reverse
  vim.keymap.set('n', 'h', 'n', {noremap = true, silent = true})
  vim.keymap.set('n', 'j', 'e', {noremap = true, silent = true})
  vim.keymap.set('n', 'k', 'i', {noremap = true, silent = true})
  vim.keymap.set('n', 'l', 'o', {noremap = true, silent = true})
  vim.keymap.set('v', 'h', 'n', {noremap = true, silent = true})
  vim.keymap.set('v', 'j', 'e', {noremap = true, silent = true})
  vim.keymap.set('v', 'k', 'i', {noremap = true, silent = true})
  vim.keymap.set('v', 'l', 'o', {noremap = true, silent = true})


  -- Front and back of line
  vim.keymap.set('n', 'N', '0', {noremap = true, silent = true})
  vim.keymap.set('n', 'O', '$', {noremap = true, silent = true})
  vim.keymap.set('v', 'N', '0', {noremap = true, silent = true})
  vim.keymap.set('v', 'O', '$', {noremap = true, silent = true})
end

return KeyMap

