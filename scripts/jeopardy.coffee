# Description:
# THIS IS JEOPARDY
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
# copyboy jeopardy
#
# Author:
#   @joemfox

module.exports = (robot) ->
  robot.respond /(JEOPARDY|jeopardy|Jeopardy|Trebek me|trebek me|gimme that sweet theme music)/i, (msg) ->
    msg.send "https://www.youtube.com/watch?v=B3lLYOGDsts"
