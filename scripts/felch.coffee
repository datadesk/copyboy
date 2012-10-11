# Description:
#   Give it a shot.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   felch.
#
# Author:
#   Data Folk

module.exports = (robot) ->
  robot.hear /felch/i, (msg) ->
    msg.send "http://3.bp.blogspot.com/-sqcTB8h2z_Q/TZknMHv_w2I/AAAAAAAAAso/asmOWfxahgc/s1600/jason_felch.jpg"
