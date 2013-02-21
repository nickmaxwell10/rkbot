# Description:
#   Baby Motivation
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot lunch me - Suggest a lunch spot
#   hubot hungry - Food Time!
#
# Author:
#   nick

lunches = [
  "Chop't - http://www.choptsalad.com",
  "Ambrosia - http://www.theoriginalambrosia.com",
  "Montgomery Mall - http://www.westfield.com/montgomery",
  "Crisp & Juicy - http://crispjuicy.com",
  "Don Pollo - http://www.yelp.com/biz/don-pollo-chevy-chevy-chase",
  "Mobys - http://www.mobysonline.com",
  "Rock Cafe - http://www.yelp.com/biz/rock-cafe-bethesda",
  "Jamaican - http://www.yelp.com/biz/island-pride-rockville"
]

module.exports = (robot) ->
  lunch_regex = /lunch me/i
  robot.hear lunch_regex, (msg) ->
    msg.send msg.random lunches

  hungry_regex = /hungry|food|\s+eat\s+|lunch|dinner|cake/i
  robot.hear hungry_regex, (msg) ->
    msg.send "Did somebody say food? (chompy)(cake)"

