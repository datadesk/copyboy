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
  "https://caltimes-sls-bsp-md-prod.s3.amazonaws.com/LA/Graphics/blame_lily.jpg"
]

module.exports = (robot) ->
  robot.hear /(blame lily)/i, (msg) ->
    msg.send msg.random images
