require "lib/plugins/setup"
local configure = require("lazy").setup

configure({
  unpack(require("lib.plugins.configs.color")),
  unpack(require("lib.plugins.configs.project_rooter")),
  unpack(require("lib.plugins.configs.highlight")),
  unpack(require("lib.plugins.configs.mini")),
  unpack(require("lib.plugins.configs.git")),
  unpack(require("lib.plugins.configs.search")),
  unpack(require("lib.plugins.configs.lsp")),
})
