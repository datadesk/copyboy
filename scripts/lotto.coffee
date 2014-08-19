# Description:
#   Feed the addiction
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot give me lotto numbers - Dont be silly
#	hubot give me powerball numbers - get proper Powerball numbers
#
# Author:
#   jschleuss

thecoin = ["heads", "tails"]

module.exports = (robot) ->
  robot.respond /(pick|give me|what are) some (lottery|lotto) numbers/i, (msg) ->
    msg.reply "1 2 3 4 5 [6]"

module.exports = (robot) ->
  robot.respond /(pick|give me|what are) some powerball numbers/i, (msg) ->
    msg.reply "10 12 13 14 5 [6]"

	numbers = ->
	  
	  # Quick pick winning user numbers array 
	  
	  # Gets random numbers and removes them after use
	  getRandomWinningNumbers = ->
	    randomIndex = Math.floor(Math.random() * possUserNumbs.length)
	    possUserNumbs.splice(randomIndex, 1)[0]
	  possUserNumbs = []
	  i = 1

	  while i < (60)
	    possUserNumbs.push i
	    i++
	  userWinningNumbs = []
	  j = 0

	  while j < totalNumbers
	    userWinningNumbs.push getRandomWinningNumbers()
	    j++
	  userWinningNumbs


module.exports = (robot) ->
  robot.respond /what are my odds of winning the lottery/i, (msg) ->
    msg.reply "shit"

