# Description:
# RIP
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# 	rip (something)
#
# Author:
#   @joemfox

module.exports = (robot) ->
	robot.respond /(rip|RIP)(\ *)(.*)/i, (res) ->
		now = new Date
		msg.reply "http://www.tombstonebuilder.com/generate.php?top1=" + res.match[3] + "&top2=&top3=" + (Math.floor(Math.random() * 1010) + 1000) + "-" + (1900 + now.getYear()) + "&top4=&sp="
