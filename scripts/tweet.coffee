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
	"A tesla",
	"The drought"
	"Steve Balmer",
	"The Lakers",
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
	"parked a Tesla",
	"got on the 405",
	"filed a lawsuit",
	"created a clickbaity tweet",
	"had an accident",
	"took an Uber",
	"took a Lyft",
	"got onto the wrong plane at LAX",
	"photographed Steve Balmer",
	]

preps = [
	"from office",
	"from school",
	"after leaving a bar",
	"for drunk driving",
	"under a tree",
	"to the president",
	"on reality TV",
	"on whales",
	"without removing shoes",
	"from a boy scout",
	"on cheetos",
	"at a Sonic",
	"at a Waffle House",
	"on Instagram",
	"in traffic",
	"against hedgehogs",
	"to Santa Monica",
	"to Arizona",
	"after picking a nose",
	]

ends = [
	" and the most amazing thing happened.",
	" and you won't believe what happened next.",
	" and the result will blow your mind.",
	"; what happened next will amaze you.",
	" and it will inspire you.",
	" and it's not what you think."
	" and it will change your faith in humanity.",
	]

module.exports = (robot) ->
  robot.respond /(.*)(needs a tweet)/i, (msg) ->
    s1 = msg.random nouns
    s2 = msg.random mids
    s3 = msg.random preps
    s4 = msg.random ends
    msg.reply s1 + " " + s2 + " " + s3 + s4

