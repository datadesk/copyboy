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
  "https://media.giphy.com/media/pzKV3TqS8GFTgCVEBS/giphy.gif" # @business
  "https://media.giphy.com/media/BN4aRbpGRGIAmtfsYR/giphy.gif" # the future of content
  "https://media.giphy.com/media/3FQoqb4SHm99PGkjDK/giphy.gif" # space tronc
  "http://i.imgur.com/lGhfxkz.png" # wellBEING
  "http://i.imgur.com/OjnZXoR.png" # powering @latimes
  "http://i.imgur.com/s4Rms5z.jpg" # The Very Serious spelled out one
  "http://i.imgur.com/6Zzmnar.jpg" # Tronc News Tonight
  "http://i.imgur.com/x8l9kJq.jpg" # cat in space
  "http://i.imgur.com/KsSVg2N.jpg" # bigger cat in space
  "https://i.imgur.com/rTCVZaO.jpg" # Redefine "News"
  "https://i.imgur.com/gdcDeZu.jpg" # Transforming the core
  "https://i.imgur.com/6LrlSpP.jpg" # Transforming the core II
  "https://i.imgur.com/CMgQHER.png" # @LazaroGamio's masterpiece
  "https://i.imgur.com/sMaPlmc.png" # Doing stuff
  "https://i.imgur.com/os031lQ.jpg" # This is tronc
  "https://i.imgur.com/570QmgV.jpg" # Tronc: The movie
  "https://i.imgur.com/0n3ammB.jpg" # Crying Jordan Tronc
]

module.exports = (robot) ->
  robot.respond /(tronc)/i, (msg) ->
    msg.send msg.random images
