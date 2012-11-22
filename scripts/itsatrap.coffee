# Description:
#   It's a trap!!
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
#   @emamd

module.exports = (robot) ->
  robot.hear /(it\'s a trap| its a trap)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=dddAi8FF3F4"
