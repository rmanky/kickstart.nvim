-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { -- Review undo history with a tree view
    'mbbill/undotree',
    keys = {
      { '<leader>u', ':UndotreeToggle<CR>', desc = 'Toggle Undotree' },
    },
  },
}
