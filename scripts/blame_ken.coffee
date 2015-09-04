# Description:
#   Displays an image of the man at fault
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
#   @anthonyjpesce

module.exports = (robot) ->
  robot.hear /blame ken/i, (msg) ->
    msg.send "http://s3-us-west-2.amazonaws.com/latimes-graphics-media/assets/img/blame-ken.png"
