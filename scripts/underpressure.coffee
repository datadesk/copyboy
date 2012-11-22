# Description:
#   Feeling under pressure? Copyboy can help
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
  robot.hear /(under pressure)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=Gpn8MANhdLU"
