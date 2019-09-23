# Description:
#   Load a random Monday from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Monday! - Display a random happy Monday image
#
# Author:
#   chrisweiss

monday = [
  "http://getsokt.com/wp-content/uploads/2016/05/3-Monday-mourning.gif",
  "http://giphy.com/gifs/coffee-Dn0PeaqjBADW8",
  "http://giphy.com/gifs/lol-reaction-gif-no-GmlDMFfcNy7tu",
  "http://giphy.com/gifs/monday-happy-mondays-are-the-worst-IlJ0FkaYggwkE",
  "http://img.memecdn.com/every-fucking-monday_o_734652.gif",
  "http://novelromance.net/nr/wp-content/uploads/2014/09/91aa70ea5d393aec34f8aad3982598b3.jpg",
  "http://s2.quickmeme.com/img/4d/4d81d65b3aef3c16259108ffe966fcd50bd545ca91b1a11404d3f3cf6c25014f.jpg",
  "http://www.kappit.com/img/pics/201604_0640_fddaa.jpg",
  "http://www.relatably.com/m/img/dirty-monday-memes/40-Ernie-FU-monday-meme.png",
  "https://giphy.com/embed/nPlQEa7wurRCM",
  "https://pbs.twimg.com/media/CozW7AKWEAE8G9v.jpg",
  "https://s-media-cache-ak0.pinimg.com/236x/27/b1/7b/27b17bb02e1e4ecfa036ef1dea9f9c58.jpg",
  "https://s-media-cache-ak0.pinimg.com/736x/9b/b3/5e/9bb35e437965f0d34bf288c853c64559.jpg",
  "https://s-media-cache-ak0.pinimg.com/originals/11/6c/31/116c315af22ba2b45c21afa912757dc4.png",
  "https://media.giphy.com/media/jRqyMNGZzXBYbysaZD/giphy.gif"
]

module.exports = (robot) ->
  robot.hear /Monday!/i, (msg) ->
    msg.send msg.random monday
