-- This file was automatically generated for the LuaDist project.

package = "ovh-api"
version = "1.0.0-0"
-- LuaDist source
source = {
  tag = "1.0.0-0",
  url = "git://github.com/LuaDist-testing/ovh-api.git"
}
-- Original source
-- source = {
--   url = "git://github.com/yagop/lua-ovh-api",
--   tag = "v1.0.0"
-- }
description = {
  summary = " Lightweight wrapper for OVH APIs.",
  detailed = [[
    Simple lua wrapper over the OVH REST API.
    It handles requesting credential, signing queries...
    - To get your API keys: https://eu.api.ovh.com/createApp/
    - To get started with API: https://api.ovh.com/g934.first_step_with_api
  ]],
  homepage = "https://github.com/yagop/lua-ovh-api",
  license =  "MIT/X11",
  maintainer = "Yago Pérez <yagoperezs@gmail.com>"
}
dependencies = {
  "luacrypto",
  "luasocket",
  "luasec",
  "dkjson"
}
build = {
  type = "builtin",
  modules = {
    ["ovh-api"] = "ovh.lua"
  }
}