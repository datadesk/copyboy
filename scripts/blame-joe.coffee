# Description:
#   We miss you.
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
#   @gaufre

module.exports = (robot) ->
  robot.hear /(blame joe)/i, (msg) ->
    msg.send ":joe:"
