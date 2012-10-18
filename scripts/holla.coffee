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

messages = [
  "Holla!"
  "This shit. Is bananas. B-A-N-A-N-A-S."
]

module.exports = (robot) ->
  robot.respond /(holla back)/i, (msg) ->
    msg.send msg.random messages
