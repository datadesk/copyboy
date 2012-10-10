# Description:
#   Let people know when you need rewrite.
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
  robot.hear /(rewrite|revision|change|patch|fix)/i, (msg) ->
    msg.send "RE-WRITE! ... I need rewrite!"