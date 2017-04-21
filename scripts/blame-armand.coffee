# Description:
#   Were they lies?
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

images = [
  "https://media.giphy.com/media/l0Iy5iXfU8SCXXbC8/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /(blame armand)/i, (msg) ->
    msg.send msg.random images
