package = "kong-plugin-ejusso"
version = "1.0-1"
source = {
   url = "git://github.com/nixuw/ejusso",
   tag = "1.0",
}
description = {
   summary = "SSO Gateway",
   detailed = [[
      SSO Gateway.
   ]],
   homepage = "https://github.com/nixuw",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}

build = {
   type = "builtin",
   modules = {
      ["kong.plugins.ejusso.handler"] = "kong/plugins/ejuaes/handler.lua",
      ["kong.plugins.ejusso.schema"] = "kong/plugins/ejuaes/schema.lua"
     },

   }

