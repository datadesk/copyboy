# Description:
#  HOLD ON TO YOUR BUTTS
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

module.exports = (robot) ->
  robot.hear /(hold on to your butts|hold on to yer butts)/i, (msg) ->
    msg.send "https://media.giphy.com/media/OCu7zWojqFA1W/giphy.gif"
