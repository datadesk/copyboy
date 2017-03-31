# Description:
#   Bees!
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#
# Author:
#   @palewire


module.exports = (robot) ->
  robot.hear /(bees)/i, (msg) ->
    msg.send "http://i.imgur.com/R1raY.gif"
