# Description:
#   Displays an image of the man at fault
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
#   @kyle

images = [
  "https://i.imgur.com/1paPrLC.jpg"
]

module.exports = (robot) ->
  robot.hear /(blame lily)/i, (msg) ->
    msg.send msg.random images
