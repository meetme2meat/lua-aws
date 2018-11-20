package = "lua-aws"
version = "0.2-1"
source = {
  url = "git://github.com/meetme2meat/lua-aws.git"
}
description = {
  summary = "Pure-lua implementation of AWS REST APIs",
  detailed = [[
    It heavily inspired by aws-sdk-js, 
    which main good point is define all AWS sevices by JS data structure. 
    and library read these data and building API code on the fly.
    still in alpha status. only limited AWS API is supported.
  ]],
  homepage = "https://github.com/meetme2meat/lua-aws",
  license = " Apache License 2.0"
}
dependencies = {
  "lua >= 5.3",
  "bitlib",
}
build = {
  type = "builtin",
  type = "command",
  install_command = "cp -r lua-aws /usr/local/share/lua/5.3/lua-aws"
}
