# Description:
#   Because clickbate is hard
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot eightball <query> - Ask the magic eight ball a question
#
# Author:
#   jschleuss

nouns = [
	"The Exide plant",
	"An LAPD officer",
	"Julian Assange",
	"Los Angeles Mayor Eric Garcetti",
	"A Metro bus",
	"A llama",
	"Some dude at Coachella",
	"Jerry Brown",
	"ISIS",
	"A fraternity",
	"A missing plane",
	"Traffic",
	"A non-GMO artichoke",
	"Someone smoking pot",
	"A crazy winter storm",
	"A cache of emails",
	"Bill Clinton",
	"A fraternity house",
	"Barack Obama",
	"Plastic bags",
	"The stock market",
	"A new law",
	"Net Neutrality",
	"The Apple Watch",
	"A mission to Mars",
	]
	








ends = [
	"and the most amazing thing happened",
	"and you won't believe what happened next",
	"and the result will blow your mind",
	"what happened next will amaze you",
	]

ball = [
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  "Yes – definitely",
  "You may rely on it",
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  "Signs point to yes",
  "Yes",
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  "Cannot predict now",
  "Concentrate and ask again",
  "Don't count on it",
  "My reply is no",
  "My sources say no",
  "Outlook not so good",
  "Very doubtful",
]

module.exports = (robot) ->
  robot.respond /(.*)(needs a tweet)/i, (msg) ->
    msg.reply msg.random ball
