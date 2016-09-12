# Description:
#    These are jokes
#
#    Sources: http://thoughtcatalog.com/christopher-hudspeth/2013/09/50-terrible-quick-jokes-thatll-get-you-a-laugh-on-demand/
#    http://www.funniestcleanjokes.com
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot tell me a joke
#
# Author:
#   @gaufre

jokes = [
  "It’s hard to explain puns to kleptomaniacs because they always take things literally."
  "I used to think the brain was the most important organ. Then I thought, look what’s telling me that."
  "The midget fortune teller who kills his customers is a small medium at large."
  "A farmer in the field with his cows counted 196 of them, but when he rounded them up he had 200."
  "What does a nosey pepper do? Get jalapeño business."
  "The dyslexic devil worshipper sold his soul to Santa."
  "You kill vegetarian vampires with a steak to the heart."
  "There was a prison break and I saw a midget climb up the fence. As he jumped down her sneered at me and I thought, well that’s a little condescending."
  "A magician was walking down the street and turned into a grocery store."
  "Did you hear about the Mexican train killer? He had locomotives."
  "How does NASA organize their company parties? They planet."
  "Why can’t you hear a pterodactyl go to the bathroom? Because the “P” is silent."
  "What kind of shoes do ninjas wear? Sneakers."
  "Why does Snoop Dogg carry an umbrella? Fo’ drizzle."
  "Did you hear about the new corduroy pillows? They’re making headlines everywhere!"
  "Why was six afraid of seven? Because seven was a well known six offender."
  "What time is it when you have to go to the dentist? Tooth-hurtie."
  "My friend recently got crushed by a pile of books, but he’s only got his shelf to blame."
  "What did Jay-Z call his girlfriend before they got married? Feyoncé."
  "Time flies like an arrow, fruit flies like banana."
  "What do you call dangerous precipitation? A rain of terror."
  "What’s the best part about living in Switzerland? Not sure, but the flag is a big plus."
  "Two fish are in a tank. One turns to the other and asks “How do you drive this thing?”"
  "Why can’t a bike stand on its own? It’s two tired."
  "Why didn’t the lifeguard save the hippie? Because he was too far out man!"
  "What do you call a big pile of kittens? A meowntain."
  "I wondered why the baseball was getting bigger. Then it hit me."
  "Atheism is a non-prophet organization."
  "Just went to an emotional wedding. Even the cake was in tiers."
  "When you get a bladder infection, urine trouble."
  "I wrote a song about a tortilla. Well actually, it’s more of a wrap."
  "What do you call a dinosaur with a extensive vocabulary? A thesaurus."
  "Marketing companies should use chromosomes in advertisements because sex cells."
  "Pampered cows produce spoiled milk."
  "Learn sign language, it’s very handy."
  "I started a band called 999 Megabytes — we haven’t gotten a gig yet."
  "What is the difference between ignorance and apathy? I don’t know, and I don’t care."
  "Dry erase boards are remarkable."
  "How do you make Holy water? Boil the hell out of it."
  "Having erroneously reported that the publisher of a rival local newspaper had died, we were forced to write a retraction that read, “we regret that the notice of Mr. Davis’s death was in error…”"
  "Outside the train station a kid selling newspapers bellowed, “Extra! Extra! Read all about it! Five men swindled!” A man walks up and buys the paper. After reading it he comes back to the kid. “Hey kid, I don’t see anything here about five people being swindled!” “Extra! Extra!” yells the boy. “Six men swindled!”"
]

module.exports = (robot) ->
  robot.hear /tell me a joke/i, (msg) ->
    msg.send msg.random jokes
