# Description:
#    Random DTLA food spots...should eventually flirt with Yelp API
#    https://github.com/github/hubot/blob/master/docs/scripting.md
#    Sources:
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot where should I/we eat?
# Author:
#   @gaufre

places = [
  "The Sandwich Shop"
  "Mendo"
  "Murakai"
  "Orochon Ramen"
  "Marukai"
  "Curry House"
  "Mike's Deli"
  "Spitz"
  "Señor Fish"
  "Badmaash"
  "Wexler's"
  "Sticky Rice"
  "Eggslut"
  "Olio PIzzeria"
  "Golden Road"
  "Horse Thief BBQ"
  "Cherry Pick"
  "California Pita"
  "Grand Central"
  "Springtime in New York Cafe"
  "Bento Man"
  "Simply Salad"
  "Wurstküche"
  "Saffron"
  "First Cup Cafe"
  "L.A. Cafe"
  "Belcampo"
  "DTLA Cheese"
  "Clifton's Cafeteria"
  "Roast to Go"
  "Ana Maria's"
  "Tacos Tumbras"
  "Little Sister"
  "Yuko Kitchen"
  "Orleans and York"
  "Howlin' Ray's"
  "The Cafeteria"
  "Birdies"
]

module.exports = (robot) ->
  robot.respond /(where should (we|i) eat)/i, (msg) ->
    msg.reply msg.random places
