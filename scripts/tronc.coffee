# Description:
#   Displays a random GIF from a tronc promotional video
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
  "https://media.giphy.com/media/Exw4GZRfOTQ7S/giphy.gif" # the logo
  "https://media.giphy.com/media/gytualqa3rr68/giphy.gif" # the funnel
  "https://media.giphy.com/media/xbz97dDSRHFg4/giphy.gif" # the x
  "https://media.giphy.com/media/XedOpORq5eFz2/giphy.gif" # plonft chart
  "https://jeffl.es/_/stuntbox.gif" # @business
  "http://i.imgur.com/lGhfxkz.png" # wellBEING
  "http://i.imgur.com/OjnZXoR.png" # powering @latimes
  "http://i.imgur.com/s4Rms5z.jpg" # The Very Serious spelled out one
  "http://i.imgur.com/6Zzmnar.jpg" # Tronc News Tonight
]

module.exports = (robot) ->
  robot.respond /(tronc)/i, (msg) ->
    msg.send msg.random images
