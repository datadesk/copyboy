# Description:
#   The die
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot eightball <query> - Ask the magic eight ball a question
#
# Author:
#   jschleuss

die = [
  "1",
  "2",
  "3",
  "4",
  "5",
  "6",
]

module.exports = (robot) ->
  robot.respond /(.*)roll a die/i, (msg) ->
    msg.reply msg.random die
