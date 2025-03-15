return {
  'rmehri01/onenord.nvim',
  priority = 1000, -- Make sure to load this before all the other start plugins.
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('onenord').setup {
      --styles = {
      --  comments = { italic = false }, -- Disable italics in comments
      --},
    }

    vim.cmd.colorscheme 'onenord'
  end,
}
