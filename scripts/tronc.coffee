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
  "http://i.imgur.com/x8l9kJq.jpg" # cat in space
  "http://i.imgur.com/KsSVg2N.jpg" # bigger cat in space
  "https://static2.seekingalpha.com/uploads/sa_presentations/784/19784/slides/10.jpg?1516298674" # Redefine "News"
  "https://static1.seekingalpha.com/uploads/sa_presentations/784/19784/slides/11.jpg?1516298674" # Transforming the core
  "https://static3.seekingalpha.com/uploads/sa_presentations/784/19784/slides/12.jpg?1516298674" # Transforming the core II 
]

module.exports = (robot) ->
  robot.respond /(tronc)/i, (msg) ->
    msg.send msg.random images
