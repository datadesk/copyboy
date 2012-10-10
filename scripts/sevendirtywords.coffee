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
  "We say what we wanna say, play how we wanna play. http://www.youtube.com/watch?v=7iztp036z54"
  "There are some people who would have you not use certain words. http://www.youtube.com/watch?v=lqvLTJfYnik#t=1m22s"
]

module.exports = (robot) ->
  robot.hear /(shit|piss|fuck|cunt|cocksucker|motherfucker|tits)/i, (msg) ->
    msg.send msg.random messages
