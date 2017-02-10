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
    msg.send "https://www.youtube.com/watch?v=9jK-NcRmVcw"
