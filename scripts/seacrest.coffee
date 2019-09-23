# Description:
#   Seacrest Out
#
# Commands:
#   seacrest out - Play them out, Seacrest cat.
#
# Author:
#   chrisweiss

seacrest_out = [
  "http://cdn2.hubspot.net/hubfs/245581/independent_bands_artists_annoying_questions_diy.jpeg",
  "http://forums.crackberry.com/attachments/rehab-off-topic-lounge-f36/259369d1396117649t-john-chen-memes-chen-seacrest.jpg",
  "http://images-cdn.moviepilot.com/image/upload/c_fill,h_400,w_618/t_mp_quality/ryan-seacrest-140509-618x400-jason-statham-lashes-out-at-ryan-seacrest-over-girlfriend-rosie-huntington-whiteley-jpeg-138690.jpg",
  "http://weknowmemes.com/wp-content/uploads/2013/04/if-you-ever-feel-bad-just-remember.jpg",
  "http://www.film.com/wp-content/uploads/2012/01/ryanseacrest.jpg",
  "http://www.quickmeme.com/img/40/4060f60ee02dce102fd1d94094cc43e98d512295a1692fb941a52936da9368de.jpg"
]

module.exports = (robot) ->
  robot.hear /Seacrest out/i, (msg) ->
    msg.send msg.random seacrest_out
