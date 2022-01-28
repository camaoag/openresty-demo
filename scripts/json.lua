local json = require('cjson')

ngx.say(json.encode({hello=(ngx.var.arg_name or 'world')}))