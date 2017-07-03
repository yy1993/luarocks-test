package = "yy-test"
version = "1.0-1"
source = {
   url = "git://github.com/yy1993/luarocks-test",
   tag = "v1.0.1",
}
description = {
   summary = "Test for creating package",
   detailed = [[
	Learn how to upload a package.
   ]],
   homepage = "https://github.com/yy1993/luarocks-test"
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      -- Note the required Lua syntax when listing submodules as keys
      ["helloworld"] = "src/helloworld.lua",
   }
}
