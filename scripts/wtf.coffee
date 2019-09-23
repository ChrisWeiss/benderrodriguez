# Description:
#   What the fuck?
#
# Commands:
#   wtf - Animates someone who's as confused as you are.
#


wtf = [
  "http://i.imgur.com/R6MM74K.gif",
  "http://i.imgur.com/W1dwdKd.gif",
  "http://replygif.net/i/1154.gif",
  "http://www.reactiongifs.com/wp-content/uploads/2013/06/what-the-f-tom-delonge.gif",
  "https://pbs.twimg.com/media/D0bZVfYWkAEwIGn.jpg"
]

module.exports = (robot) ->
  robot.hear /\b(wtf|what the (fuck|flip|frig|f\*\*(\*|k)|f))\b/i, (msg) ->
    msg.send msg.random wtf
