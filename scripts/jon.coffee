# Description:
#   YEAH! FUCK YEAH!
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
#   joe

module.exports = (robot) ->
  robot.hear /fuck yeah/i, (msg) ->
    msg.send "https://i.imgur.com/PHGS13W.gif"
