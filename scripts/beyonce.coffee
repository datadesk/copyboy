# Description:
#   She's a she's a diva
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
#   @schwanksta, Beyonce Knowles.

beyonces = [
    "http://www.youtube.com/watch?v=QczgvUDskk0",
    "http://www.youtube.com/watch?v=VBmMU_iwe6U",
    "http://www.youtube.com/watch?v=4m1EFMoRFvY",
    "http://www.youtube.com/watch?v=FHp2KgyQUFk",
    "http://www.youtube.com/watch?v=2EwViQxSJJQ",
    "http://www.youtube.com/watch?v=sQgd6MccwZc"
]

module.exports = (robot) ->
  robot.hear /(beyonce)|(who run the world)|(diva)/i, (msg) ->
    msg.send msg.random beyonces
