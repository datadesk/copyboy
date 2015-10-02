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
  "HOLLAAAAA!"
  "Hooooody Hooo!"
  "holla Holla HOLLA!"
  "Get back at me."
  "Holla back at cha"
  "I ain't no hollaback girl"
  "Still standing"
  "Yo yoooooooooooooo"
]

module.exports = (robot) ->
  robot.respond /(holla back)/i, (msg) ->
    msg.send msg.random messages
