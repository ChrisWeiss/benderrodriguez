# Description:
#   Load a random Tuesday from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Tuesday! - Display a random happy Tuesday image
#
# Author:
#   chrisweiss

tuesday = [
  "http://www.kappit.com/img/pics/201603_1347_fedhd_sm.jpg",
  "http://www.yourdailytrends.com/images/uploads/aa4b0c85947ee418e33a01623375cb91.jpg",
  "https://pbs.twimg.com/media/Dw9ep4YVsAE1rhs.jpg",
  "https://s-media-cache-ak0.pinimg.com/736x/29/ef/91/29ef91babab38e5cbdaee1f1fe43cb42.jpg",
  "https://s-media-cache-ak0.pinimg.com/736x/a5/98/1f/a5981fcc09689034ec9dc9201c9787f5.jpg"
]

module.exports = (robot) ->
  robot.hear /Tuesday!/i, (msg) ->
    msg.send msg.random tuesday

