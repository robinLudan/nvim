-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return { -- short plugins that don't need much configuration (if any)
  { -- maximize split windows
    'szw/vim-maximizer',
    keys = {
      { '<leader>m', '<cmd>MaximizerToggle<CR>', desc = '[M]aximize/[M]inimize a split' },
    },
  },
  { -- navigate seamlessly between vim and tmux with ctrl{h,j,k,l}
    'christoomey/vim-tmux-navigator',
    event = 'VeryLazy',
  },
}
