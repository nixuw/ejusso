---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by wuxin.
--- DateTime: 2019-11-14 18:13
---
local typedefs = require "kong.db.schema.typedefs"

return {
    name = "ejusso",
    fields = {

                { run_on = typedefs.run_on },
                { protocols = typedefs.protocols_http },

                { config = {
                            type = "record",

                            fields = {
                                        { redisHost = { type = "string", required = true, } },
                                        { redisPort = { type = "number", required = true, default = 6379, } },
                                        { redisTimeout = { type = "number", required = true, default = 2000, } },
                                        { renewTime = { type = "number", required = true, } },

                                        { cookiesName = { type = "string", required = true, } },
                                        { tokenPrefix = { type = "string", required = true, } },

                                        { skipPattern = { type = "string", } },
                                        { redirectUrl = { type = "string", required = true, } },
                                     },

                            },

                },

               },

}