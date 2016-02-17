# Description:
#   RAM IT
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# ram it
#
# Author:
#   @joemfox

module.exports = (robot) ->
  robot.hear /(RAM IT|ram it|Ram it|Ram It)/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=QxkKlzInR4Y"
