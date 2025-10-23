package = "lua-hooks"
version = "dev-1"
source = {
   url = "git://github.com/fllesser/lua-hooks.git"
}
description = {
   summary = "Lua pre-commit hook",
   detailed = "A simple Lua pre-commit hook that prints hello world",
   homepage = "https://github.com/fllesser/lua-hooks",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1",
   "luafilesystem >= 1.8.0"
}
build = {
   type = "builtin",
   modules = {
      ["lua-hooks"] = "src/lua-hooks.lua",
      ["lua-hooks-check"] = "src/check.lua"
   },
   install = {
      bin = {
         ["lua-hooks"] = "src/lua-hooks.lua",
         ["lua-hooks-check"] = "src/check.lua"
      }
   }
}