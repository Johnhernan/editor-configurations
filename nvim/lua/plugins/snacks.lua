return {
  "folke/snacks.nvim",
  opts = {
    -- 1. Put the File Explorer on the right side
    picker = {
      sources = {
        explorer = {
          layout = {
            layout = {
              position = "right",
            },
          },
        },
      },
    },
    -- 2. Put the default toggled terminal on the left side
    terminal = {
      win = {
        position = "left",
      },
    },
  },
}
