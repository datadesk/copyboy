# Description:
#   Were they lies? We got a lot of email about the USC Dornsife/Los Angeles Times "Daybreak" poll which showed Donald Trump usually ahead of Hillary Clinton.
#   http://graphics.latimes.com/usc-presidential-poll-dashboard/
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
