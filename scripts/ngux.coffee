# Description:
#   NGUX? How do they work?
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
  "https://farm3.staticflickr.com/2762/4423461447_f5c0e8f641_z.jpg?zz=1"
  "http://www.lolbrary.com/content/917/knucks-bro-8917.jpg"
  "http://img.myconfinedspace.com/wp-content/uploads/2008/06/respeck005cg5-500x355.jpg"
  "https://www.youtube.com/watch?v=9saEpqhBP5M"
]

module.exports = (robot) ->
  robot.respond /ngux/i, (msg) ->
    msg.send msg.random images
