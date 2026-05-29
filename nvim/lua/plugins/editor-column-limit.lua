return {
  "lukas-reineke/virt-column.nvim",
  opts = {
    char = "│", -- Uses a thin vertical box-drawing character
    virtcolumn = "120", -- Positions it exactly at your limit
  },
  config = function(_, opts)
    require("virt-column").setup(opts)
    -- Turns off the native thick block so only the thin virtual line shows
    vim.opt.colorcolumn = ""
  end,
}
