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
#   hubot needs a tweet
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
	"A senator from Arkansas",
	"A forecaster",
	"A LAFD spokesperson",
	"A girl scout",

	]

mids = [
	"has resigned",
	"derailed",
	"issued a statement",
	"was arrested",
	"smoked five or six more joints a day",
	"wrote a controversial letter",
	"was audited",
	"won the lottery",
	"produced a documentary",
	"passed through security at LAX",
	"stole cookies",
	"spent more than $40 million",
	]

ends = [
	"and the most amazing thing happened.",
	"and you won't believe what happened next.",
	"and the result will blow your mind.",
	"; what happened next will amaze you.",
	"and it will inspire you.",
	]

module.exports = (robot) ->
  robot.respond /(.*)(needs a tweet)/i, (msg) ->
    s1 = msg.random nouns
    s2 = msg.random mids
    s3 = msg.random ends
    msg.reply s1 + " " + s2 + " " + s3

