return {
  {
    "folke/flash.nvim",
    keys = {
      -- disable the default 's' and 'S' search mappings
      { "s", mode = { "n", "x", "o" }, false },
      { "S", mode = { "n", "x", "o" }, false },
    },
  },
}
