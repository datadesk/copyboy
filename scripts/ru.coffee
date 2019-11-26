# Description:
#   If you don't love yourself, how in the hell you gonna love somebody else?
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
#   @kyleykim, Ru

gifs = [
    "https://media1.tenor.com/images/350ecde98d0542d5d99ccb11ce9f4c09/tenor.gif",
    "https://media.tenor.com/images/40ed8a49ccb4021e3e7e023dde3eb60e/tenor.gif",
    "https://media.tenor.com/images/e5512613bda9feaa885a51918f2abef9/tenor.gif",
    "https://media.giphy.com/media/l2JhH2p5JwzVh5lh6/giphy.gif"
]

things = [
    "test"
]

module.exports = (robot) ->
  robot.respond /(ru me)|(drag me)|(ruview)|(open the library)/i, (msg) ->
    msg.send msg.random gifs

  robot.respond /(send me)/i, (msg) ->
    msg.send msg.random things