# Description:
#   Sometimes you just need an editor
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot I need feedback
#
# Author:
#   @anthonyjpesce

feedback = [
  "Can you bigger it?",
  "The colors are not immediately apparent.",
  "The top feels a little toothy.",
  "Ship it.",
  "I don't see it.",
  "I think it needs a refactor.",
  "I'm not sure about that headline.",
  "Well, I don't hate it.",
  "This might be a completely terrible idea, but...",
  "https://media.giphy.com/media/10koGH0aisNoli/giphy.gif",
  "Parallax scrolling? In 2016? Groundbreaking.",
  "Have you thought about making this VR?",
  "I love it! What if you...",
  "I hate this less than I thought I would?",
  "http://i.imgur.com/LJH74us.jpg"
]

module.exports = (robot) ->
  robot.hear /(bigbuilder\.latimes\.com|i need feedback|I need feedback|it needs feedback|http\:\/\/databank\-graphics|http\:\/\/172\.)/i, (msg) ->
    msg.reply msg.random feedback
