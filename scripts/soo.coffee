# Description:
#   Don't forget me, guys.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   soo.
#
# Author:
#   Soo Oh

images = [
  "https://i.imgur.com/4ehhp5j.jpg" # bourgie lard
  "https://i.imgur.com/Pugk5Xg.gif" # walk into the club like
  "https://i.imgur.com/fe2D3hX.jpg" # new york is terrible
]

module.exports = (robot) ->
  robot.hear /\bsoo\b/i, (msg) ->
    msg.send msg.random images
