# Description:
#   Displays a random youtube of an eagle kicking ass when certain phrases are used.
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

images = [
  "http://www.youtube.com/watch?v=33DWqRyAAUw"
  "http://www.youtube.com/watch?v=hecXupPpE9o"
  "http://www.youtube.com/watch?v=6R6E62hHLpM"
]

module.exports = (robot) ->
  robot.hear /(caw|eagle|freedom|liberty|america)/i, (msg) ->
    msg.send msg.random images
