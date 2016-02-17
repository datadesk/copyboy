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
  "Well, I dont hate it.",
  "This might be a completely terrible idea, but...",
  "https://media.giphy.com/media/10koGH0aisNoli/giphy.gif",
  "Parallax scrolling? In 2016? Groundbreaking.",
  "Have you thought about making this VR?",
]

module.exports = (robot) ->
  robot.hear /(i need feedback|I need feedback|it needs feedback)/i, (msg) ->
    msg.reply msg.random feedback
