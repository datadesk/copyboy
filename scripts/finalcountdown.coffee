# Description:
#   Some extra oomph for when you're on deadline
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
#   @emamd

module.exports = (robot) ->
  robot.hear /(final countdown|final count down)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=AyggY_R3jU8"
