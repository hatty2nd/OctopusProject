# Description:
#   タコパの告知をします
#
# Dependencies:
#   None  
#
# Configuration:
#   None
#
# Commands:
#   hubot タコパしたい-"Eat,drink,and Party!!!!!!!!!!"と返答  
#
# Notes:
#   test 
#
# Author:
#   hachi2nd
module.exports = (robot) ->

  robot.respond /タコパしたい/i, (msg) ->
    msg.send "Eat,drink,and Party!!!!!!!!!!"

