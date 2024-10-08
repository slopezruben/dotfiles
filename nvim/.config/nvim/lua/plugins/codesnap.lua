return {
  "mistricky/codesnap.nvim",
  build = "make",
  keys = {
    { "<leader>cc", "<cmd>CodeSnapHighlight<cr>", mode = "v", desc = "Save selected code snapshot into clipboard" },
    { "<leader>cs", "<cmd>CodeSnapSaveHighlight<cr>", mode = "v", desc = "Save selected code snapshot in ~/Imágenes/codesnap" },
  },
  opts = {
    mac_window_bar = false,
    save_path = "~/Imágenes/codesnap/",
    has_breadcrumbs = true,
    has_line_number = true,
    bg_theme = "bamboo",
    watermark = ""
  },
}
