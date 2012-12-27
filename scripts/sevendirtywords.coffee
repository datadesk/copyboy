# Description:
#   Sends out some love whenever you use one of George Carlin's "seven dirty words."
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

messages = [
  "http://www.youtube.com/watch?v=7iztp036z54"
  "http://www.youtube.com/watch?v=lqvLTJfYnik#t=1m22s"
]

module.exports = (robot) ->
  robot.respond /(shit|piss|fuck|cunt|cocksucker|motherfucker|tits)/i, (msg) ->
    msg.send msg.random messages
