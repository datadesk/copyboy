# Description:
#   For when you need a little motivation
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot motivate me - Returns an inspirational video.
#
# Author:
#   emamd

inspirationals = [
  "http://www.youtube.com/watch?v=A-yZNMWFqvM"
  "http://www.youtube.com/watch?v=WLrrBs8JBQo"
  "http://www.youtube.com/watch?v=1SUzcDUERLo"
  "http://www.youtube.com/watch?v=9rFx6OFooCs"
  "http://www.youtube.com/watch?v=_rAHnwWfsaY"
  "http://www.youtube.com/watch?v=-4pg6Jh94Lo"
  "http://www.youtube.com/watch?v=CDJS9rFGCHE"
  "http://www.youtube.com/watch?v=31Yx9zkMXQk#t=1m25s" # Rocky II 'church' scene
]

module.exports = (robot) ->
  robot.hear /motivate me/i, (msg) ->
    msg.send msg.random inspirationals
