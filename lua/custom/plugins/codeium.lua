return { -- free AI tool for code suggestions
  {
    'Exafunction/codeium.vim',
    event = 'BufEnter',
    config = function()
      vim.cmd [[
      imap <script><silent><nowait><expr> <M-CR> codeium#Accept()
      let g:codeium_no_map_tab = v:true
    ]]
    end,
  },
}
