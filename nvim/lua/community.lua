-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.colorscheme.nord-nvim"},
  { import = "astrocommunity.colorscheme.catppuccin"},
  { import = "astrocommunity.scrolling.cinnamon-nvim"},
  { import = "astrocommunity.bars-and-lines.lualine-nvim"},
  { import = "astrocommunity.pack.lua" },
  -- import/override with your plugins folder
}
