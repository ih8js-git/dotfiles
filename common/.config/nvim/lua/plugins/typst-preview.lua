return {
  "chomosuke/typst-preview.nvim",
  ft = "typst",
  version = "1.*",
  build = function()
    require("typst-preview").update()
  end,
  config = function()
    require("typst-preview").setup({
      -- Opens the preview in your default browser (e.g., Firefox/Chrome)
      open_mode = "browser",
      -- or use 'zathura' if you have it installed
    })
  end,
}
