local M = {}

function M.setup()
  vim.g.colors_name = "coastal"
  vim.o.background = "dark"

  local palette = require("coastal.palette")
  require("coastal.highlights").apply(palette)
end

return M
