# Description:
#   Give 'em the gas face.
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
  robot.respond /(gasface)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=QYp28tEAVvs"
