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
#	up to 4 lines (separate with slashes)
#
# Author:
#   @joemfox

module.exports = (robot) ->
	robot.respond /(rip|RIP)(\ *)(([^/]|\ )*)(\/?)(([^/]|\ )*)(\/?)(([^/]|\ )*)(\/?)(([^/]|\ )*)/i, (res) ->
		now = new Date
		line1 = res.match[3].replace /\ /g,'%20'
		if typeof(res.match[6]) != 'undefined'
			line2 = res.match[6].replace /[ ]/g,'%20'
		else
			line2 = ""
		if typeof(res.match[9]) != 'undefined'
			line3 = res.match[9].replace /[ ]/g,'%20'
		else
			line3 = ""
		if typeof(res.match[12]) != 'undefined'
			line4 = res.match[12].replace /[ ]/g,'%20'
		else
			line4 = (Math.floor(Math.random() * 1010) + 1000) + "-" + (1900 + now.getYear())
		res.reply "http://www.tombstonebuilder.com/generate.php?top1=" + line1 + "&top2=" + line2 + "&top3=" + line3 + "&top4=" + line4 + "&sp="
