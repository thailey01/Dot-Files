return {
  "folke/snacks.nvim",
  opts = {
    picker = {
      sources = {
        -- Applies to the 'snacks explorer' file tree sidebar
        explorer = {
          hidden = true, -- Show dotfiles
          ignored = true, -- Set to true if you also want to see files listed in .gitignore
        },
        -- Applies to 'snacks files' / fuzzy finder window
        files = {
          hidden = true, -- Show dotfiles
        },
      },
    },
  },
}
