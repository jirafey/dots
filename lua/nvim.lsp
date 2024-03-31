local configs = require 'nvim_lsp/configs'
local util = require 'nvim_lsp/util'

configs.zls = {
  default_config = {
    cmd = {"/usr/local/bin/zls"};
    filetypes = {"zig"};
    root_dir = util.root_pattern("build.zig", ".git");
  };
  docs = {
    description = [[ ]];
    default_config = {
      root_dir = [[root_pattern("build.zig", ".git")]];
    };
  };
}
-- vim:et ts=2 sw=2
