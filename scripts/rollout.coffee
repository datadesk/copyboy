# Description:
#   Drop some Ludacris if anybody says 'roll out.'
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
  robot.hear /(rollout|roll out)/i, (msg) ->
    msg.send "http://www.youtube.com/watch?v=t21DFnu00Dc"
