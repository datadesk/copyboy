# Description:
#   If we are mark’d to die, we are enough.
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
  robot.respond /are we marked to die/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=A-yZNMWFqvM"
