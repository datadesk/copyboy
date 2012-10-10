# Description:
#   Fuck it, we'll do it live!
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
#   stewart

module.exports = (robot) ->
  robot.hear /do it live/i, (msg) ->
    msg.send "http://www.youtube.com/watch?feature=player_detailpage&v=O_HyZ5aW76c#t=59s"
