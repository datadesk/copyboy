# Description:
#   Lets people know when you need rewrite.
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
  robot.respond /(rewrite)/i, (msg) ->
    msg.send "RE-WRITE! ... I need rewrite!"
