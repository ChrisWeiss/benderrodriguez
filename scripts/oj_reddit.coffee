# Description:
#   Is OJ on Reddit?
#
# Commands:
#   Lets folks know if OJ's being productive.
#

affirmative = [
  "Does the Pope shit in the woods?",
  "Well Duh!",
  "Someone has to test it.",
  "How else is he gonna learn MTG?",
  "Those memes aint gonna spread themselves!",
  "It's "+`new Date().toLocaleTimeString()`+" and OJ is on Reddit!"
]

module.exports = (robot) ->
  robot.hear /\b(OJ )(surfing|reading|on)( Reddit\?)/i, (msg) ->
    msg.send msg.random affirmative
