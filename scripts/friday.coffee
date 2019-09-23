# Description:
#   Load a random Friday from an array of images.
#   Based on pugme.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   friday! - Display a random happy Friday image
#
# Author:
#   chrisweiss

friday = [
  "http://badsentinel.com/wp-content/uploads/2013/08/Memes-1.jpg",
  "http://cdn.pophangover.com/wp-content/uploads/2012/04/drunk-dad-meme5.png",
  "http://cloud.lovindublin.com/images/uploads/2015/04/62995.gif?mtime=20150402175247",
  "http://ecdn.funzypics.com/grumpycatmemes/pics/24/How-Work-Feels-On-Friday-Funny-Starwars-Picture.jpg",
  "http://funlexia.com/wp-content/uploads/2012/10/In-addition-to-having-Casual-Friday-resizecrop--.jpg",
  "http://funtooo.com/wp-content/uploads/2012/11/v450.jpg",
  "http://i.imgur.com/qCDpusz.gif",
  "http://i.imgur.com/wRD0FcC.jpg",
  "http://ilovememphisblog.com/wp-content/uploads/2017/11/giphy-2.gif",
  "http://media2.giphy.com/media/dmSa3lHGYfZEk/giphy.gif",
  "http://memeguy.com/photos/images/happy-friday-101916.gif",
  "http://memeguy.com/photos/images/mrw-its-friday-night-and-im-drinking-alone-32035.gif",
  "http://mmafury.com/wp-content/uploads/2014/10/1412360487-1208266_711830665565910_545140746_n.jpg",
  "http://quotesnhumor.com/wp-content/uploads/2016/05/25-Funny-Friday-Memes-14-Friday-Memes.jpg",
  "http://s2.quickmeme.com/img/71/717adf8c9b221b5ec04c8b87e209c4c6ff0735618e6b7bfe39a9cb30bf5e2e86.jpg",
  "http://static.fjcdn.com/gifs/Zero+fucks_886c57_4516132.gif",
  "http://weknowmemes.com/wp-content/uploads/2013/06/fuck-everything-its-friday.jpg",
  "http://www.asianjunkie.com/wp-content/uploads/2013/02/PsyGangnamStyleNoFucksGiven.gif",
  "http://www.lifebynadinelynn.com/wp-content/uploads/2015/03/Alcohol-Suit-Up.jpg",
  "http://www.marriedtothesea.com/122612/do-i-look.gif",
  "http://www.memecreator.org/static/images/memes/516495.jpg",
  "http://www.pmslweb.com/the-blog/wp-content/uploads/2015/03/18-no-fooks-given-Friday-meme.jpg",
  "http://www.pmslweb.com/the-blog/wp-content/uploads/2015/03/30-trying-to-focus-at-work-on-a-Friday-meme.jpg",
  "http://www.quickmeme.com/img/6f/6f577e8ba7f7df7b4eb67ab10347cec029f0b20a3b92c3348a140b112638dbf0.jpg",
  "http://www.quickmeme.com/img/76/76a267c9aec4850eb1ed87f19a04e1afc4bf1c63ca6cccf94e286294d2932289.jpg",
  "http://www.quickmeme.com/img/93/93f45f7a3435e3b8c1647e59fcda12e494feaebb25c887732302530f0270a504.jpg",
  "http://www.systemcomic.com/comics/2013-11-18-friday.gif",
  "https://78.media.tumblr.com/0c81f3a324f3254fe5814d362acf1de7/tumblr_nk6v1iYgKJ1rwt5lho3_500.gif",
  "https://andilesbored.files.wordpress.com/2012/08/friday-meme.jpeg",
  "https://c2.staticflickr.com/6/5524/11667675165_72aac75021_b.jpg",
  "https://cantbelievehowstrangeitis.files.wordpress.com/2013/07/its-friday.jpg",
  "https://media.giphy.com/media/3oEjHKjVoNVsCeMoDe/giphy.gif",
  "https://media.giphy.com/media/26BRBxVOurb0jmlJ6/giphy.gif",
  "https://media.giphy.com/media/26tn19jqxChKy7fuo/giphy.gif",
  "https://media.giphy.com/media/l4JyJHAF8blvfplf2/source.gif",
  "https://media.makeameme.org/created/HOORAY-ITS-FRIDAY.jpg",
  "https://media0.giphy.com/media/tFIK20oTlyLZu/giphy.gif",
  "https://media0.giphy.com/media/xT9Iggof3MKS2LonOo/giphy.gif",
  "https://media1.giphy.com/media/MVDPX3gaKFPuo/giphy.gif",
  "https://media1.giphy.com/media/sTczweWUTxLqg/giphy.gif",
  "https://media1.giphy.com/media/Ywxt9v39rUpmU/giphy.gif",
  "https://media1.tenor.com/images/42e488791b10881ec78e9cf1d6d3c3ed/tenor.gif?itemid=3294187",
  "https://media2.giphy.com/media/oxv0QPgkcQdnq/giphy.gif",
  "https://reactiongifs.me/wp-content/uploads/2017/05/its-friday-kermit.gif",
  "https://s-media-cache-ak0.pinimg.com/736x/bb/ff/0f/bbff0f1df3718e3f757365bbfc347bad.jpg",
  "https://s-media-cache-ak0.pinimg.com/originals/0d/69/ba/0d69ba443adb4356cc5b00c179cf804e.jpg",
  "https://www.neowin.net/forum/uploads/monthly_07_2012/post-56913-0-13314700-1343095601.jpg"
]

module.exports = (robot) ->
  robot.hear /Friday!/i, (msg) ->
    msg.send msg.random friday
