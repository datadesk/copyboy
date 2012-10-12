# Description:
#   How it feels when Internet Explorer comes down hard.
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
  robot.respond /(iesaysno)/i, (msg) ->
    msg.send "http://www.iesaysno.com"

