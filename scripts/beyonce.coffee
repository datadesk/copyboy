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
    "http://www.youtube.com/watch?v=sQgd6MccwZc",
    "https://www.youtube.com/watch?v=QxsmWxxouIM",
    "https://www.youtube.com/watch?v=LXXQLa-5n5w",
    "https://www.youtube.com/watch?v=p1JPKLa-Ofc",
    "https://www.youtube.com/watch?v=OJBfv9CHlcw"
]

module.exports = (robot) ->
  robot.hear /(beyonce)|(boy bye)|(lemonade)|(who run the world)|(diva)|(to the left)|(irreplaceable)/i, (msg) ->
    msg.send msg.random beyonces
