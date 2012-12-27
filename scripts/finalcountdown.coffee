# Description:
#   Some extra oomph for when time's running out
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
