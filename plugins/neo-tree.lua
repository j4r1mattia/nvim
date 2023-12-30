return {
 "nvim-neo-tree/neo-tree.nvim",
 opts = function(_, opts)
  opts.filesystem = require("astronvim.utils").extend_tbl(opts.filesystem, {
    filtered_items = { visible = true }
  }) 
 end,
}
