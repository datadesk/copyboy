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
  "At&t cafeteria",
  "Hummus Republic",
  "Ask @palewire to hit up somewhere new in Inglewood",
  "il Romanista",
  "One Poke",
  "Proud Bird",
  "The salads at Starbucks aren't that bad.",
  "Just work through lunch.",
  "Postmate from In-N-Out.",
  "Take a bird to Venice and don't look back",
  "Eat the lunch your neighbor brought in."
]

module.exports = (robot) ->
  robot.respond /(where should (we|i) eat)/i, (msg) ->
    msg.reply msg.random places
