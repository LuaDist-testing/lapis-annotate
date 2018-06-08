-- This file was automatically generated for the LuaDist project.

package = "lapis-annotate"
version = "1.0.0-1"

-- LuaDist source
source = {
  tag = "1.0.0-1",
  url = "git://github.com/LuaDist-testing/lapis-annotate.git"
}
-- Original source
-- source = {
--   url = "git://github.com/leafo/lapis-annotate.git",
-- 	branch = "v1.0.0"
-- }

description = {
  summary = "Annotate Lapis models with a comment describing schema",
  license = "MIT",
  maintainer = "Leaf Corcoran <leafot@gmail.com>",
}

dependencies = {
  "lua == 5.1",
  "lapis >= 1.4.3",
}

build = {
  type = "builtin",
  modules = {
    ["lapis.cmd.actions.annotate"] = "lapis/cmd/actions/annotate.lua",
  }
}
