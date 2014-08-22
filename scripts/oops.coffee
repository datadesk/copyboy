# Description:
#   I can't. The third one? Sorry. Ooops.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot oops - Gov. Rick Perry says he can't, sorry, oops.
#
# Author:
#   stewart

module.exports = (robot) ->
  robot.hear /oops/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=0uvmKnFY4uk#t=1m8s"
