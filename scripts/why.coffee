# Description:
#   Tell me why
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot why?
#
# Author:
#   @anthonyjpesce

why = [
  "https://www.youtube.com/watch?v=KzA-V0YN3QA"
  "https://www.youtube.com/watch?v=dgxI3PT9IN8"
  "https://www.youtube.com/watch?v=4fndeDfaWCg"
  "https://www.youtube.com/watch?v=nXhbSmL3Liw" # Jadakiss Why? remix
  "https://www.youtube.com/watch?v=6ShptQRekOY" # Pharcyde Y? (Jay Dee remix)
]

module.exports = (robot) ->
  robot.respond /(.*)(tell me why|why|why\?)/i, (msg) ->
    msg.reply msg.random why
