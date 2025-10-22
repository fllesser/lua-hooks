package = "lua-hooks"
version = "dev-1"
source = {
   url = "git://github.com/example/lua-hooks.git"
}
description = {
   summary = "Lua pre-commit hook",
   detailed = "A simple Lua pre-commit hook that prints hello world",
   homepage = "https://github.com/example/lua-hooks",
   license = "MIT"
}
dependencies = {
   "lua >= 5.4"
}
build = {
   type = "builtin"
}
