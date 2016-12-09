# Description:
#   Just a diagnostic test
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
#   @joemfox

module.exports = (robot) ->
  robot.respond /(have you ever questioned the nature of your reality)/i, (msg) ->
    msg.send "No."
