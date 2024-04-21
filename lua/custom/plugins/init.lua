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
  { -- blade highlighting
    'jwalton512/vim-blade',
    ft = 'blade',
  },
  { -- changes the working directory to the project root
    'airblade/vim-rooter',
    init = function()
      -- Instead of this running every time we open a file, we'll just run it once when Vim starts.
      vim.g.rooter_manual_only = 1
      vim.g.rooter_patterns = { '.git', 'composer.json' }
    end,
    config = function()
      vim.cmd 'Rooter'
    end,
  },
}
