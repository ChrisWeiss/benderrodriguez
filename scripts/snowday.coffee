# Description:
#   Load a random Snow Day from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Snow Day! - Display a random happy Snow day image
#
# Author:
#   chrisweiss

snow_day = [
  "http://img.memecdn.com/Snow-Job_o_92924.jpg",
  "http://pbs.twimg.com/media/BCmGEFWCEAA-pWP.jpg",
  "http://www.quickmeme.com/img/c5/c575d40c28f7cb52d4545235a264294bc753756a70d7ddd6fbe2ce0a5d1c82fa.jpg",
  "http://www.relatably.com/m/img/snow-day-memes/hU0geRQ.jpg",
  "https://heavyeditorial.files.wordpress.com/2014/11/snow-day-meme-1.jpg?quality=65&strip=all&w=780",
  "https://heavyeditorial.files.wordpress.com/2014/11/snow-day-meme-10.jpg?quality=65&strip=all&w=780",
  "https://media.makeameme.org/created/guess-what-day-oe08wf.jpg"
]

module.exports = (robot) ->
  robot.hear /Snow Day!/i, (msg) ->
    msg.send msg.random snow_day
