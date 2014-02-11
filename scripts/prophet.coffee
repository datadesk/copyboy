# Description:
#   Give it a shot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   felch.
#
# Author:
#   Data Folk

module.exports = (robot) ->
  robot.hear /prophet/i, (msg) ->
    msg.send "http://4.bp.blogspot.com/-0e8J8bFi0pI/UvV6pjZFmdI/AAAAAAAABBw/zSxkrlwISxc/s1600/prophet.jpg"
