# Description:
#   ¯\_(ツ)_/¯ as a service
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

module.exports = (robot) ->
  robot.respond /(.*)(shrug|shruggie)(.*)/i, (msg) ->
    msg.send "https://media.tenor.co/images/dc8da26e465a52560873633e5f1883d0/raw"
