return {
  "petertriho/nvim-scrollbar",
  dependencies = {
    "lewis6991/gitsigns.nvim", -- Required to fetch git changes
  },
  config = function()
    local scrollbar = require("scrollbar")

    scrollbar.setup({
      handlers = {
        gitsigns = true, -- Enables the WebStorm-like git change tracking
        search = true, -- Optional: Also shows search results in the scrollbar!
      },
    })
  end,
}
