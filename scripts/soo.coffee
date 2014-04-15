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
  "http://i.imgur.com/V6TwZ51.gif" # racist
  "http://i.imgur.com/b6EzEKk.jpg" # lard
  "http://i.imgur.com/kri46Yr.gif" # DC
]

module.exports = (robot) ->
  robot.hear /soo/i, (msg) ->
    msg.send msg.random images