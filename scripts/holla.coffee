# Description:
#   Gets back at you.
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
  robot.respond /(holla back)/i, (msg) ->
    msg.send "Holla!"
