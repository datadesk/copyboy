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
  "http://www.youtube.com/watch?v=33DWqRyAAUw" # red-tailed hawk screaming
  "http://www.youtube.com/watch?v=hecXupPpE9o" # Bald Eagle catches salmon
  "http://www.youtube.com/watch?v=6R6E62hHLpM" # Bald Eagle Catching Fish in Pond
  "https://media.giphy.com/media/26huD8EXJtQ7YafQs/giphy.gif" # Trump 2016
  "https://www.youtube.com/watch?v=Hr-xBtVU4lg" # Eagle taking out multicopter
  "https://www.youtube.com/watch?v=apX0WlWNGBw" # Eagle throws goat off cliff
  "http://i.imgur.com/eQDh4iZ.jpg" # P2P freedom rings
  "https://media.giphy.com/media/fzE1zazqrCFi/giphy.gif" # Patriotic cartoon
  "https://media.giphy.com/media/yNeiSMm0KpwJ2/giphy.gif" # Zooming screetch
  "https://media.giphy.com/media/10ICCuDOMmHxHa/giphy.gif" # Hawkeye jumps off a ledge
  "https://atavist.com/data/files/organization/24442/image/derivative/scale~2000x0~0402ffdirt-1490810572-55.jpg" # Eagle with flag
]

module.exports = (robot) ->
  robot.respond /(caw|eagle|freedom|liberty|america)/i, (msg) ->
    msg.send msg.random images
