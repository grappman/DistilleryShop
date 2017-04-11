#=require       ./plugins/index
#=require       ./core/core
#=require_tree  ./classes
$ ->
  Application.app = new Application.Core
  Application.app.start()