# Description:
#   Returns the latest news headlines from the Los Angeles Times
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot latimes - Get the latest headlines
#
# Author:
#   Ben Welsh, based on news.coffee by Matt McCormick

module.exports = (robot) ->
  robot.respond /latimes/i, (msg) ->
    query msg, (response, err) ->
      return msg.send err if err
      
      strings = []
      
      strings.push "The latest headlines from @latimes:\n"
      
      for story in response.items.slice(0, 4)
        strings.push story.title.replace(/&#39;/g, "'").replace(/`/g, "'").replace(/&quot;/g, "\"")
        strings.push story.link + "\n"
        
      msg.send strings.join "\n"

  query = (msg, cb) ->
    msg.http("http://datawire.latimes.com/river/latest.json")
      .get() (err, res, body) ->
        complete cb, body, err

  complete = (cb, body, err) ->
    try
      response = JSON.parse body
    catch err
      err = "Sorry, but I could not fetch the latest headlines."
    cb(response, err)
