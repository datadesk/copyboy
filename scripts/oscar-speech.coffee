# Description:
#   Welcome to the LA Times
#
# Dependencies:
#   markov
#
# Configuration:
#   None
#
# Commands:
#   hubot it needs an intro
#
# Author:
#   @gaufre stolen from @schwanksta

module.exports = (robot) ->
  robot.respond /oscar speech/i, (message) ->
    fs = require 'fs'
    markov = require 'markov'
    m = markov 1
    buff = fs.readFileSync __dirname + '/oscar-speech.txt'
    m.seed buff
    response = m.respond(m.pick(), 110).join " "
    message.send response
