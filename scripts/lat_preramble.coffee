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
#   @schwanksta

module.exports = (robot) ->
  robot.respond /it needs an intro/i, (message) ->
    fs = require 'fs'
    markov = require 'markov'
    m = markov 1
    buff = fs.readFileSync __dirname + '/../markov.txt'
    m.seed buff
    response = m.respond(m.pick(), 110).join " "
    message.send response
