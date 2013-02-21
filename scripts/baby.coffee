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
#   hubot baby me - Display a rainking baby
#
# Author:
#   nick

babies = [
  "http://www.rainkingonline.com/wp-content/themes/twentyten-rainking/graphics/template/static/logo-rainking-logo-with-phone-number.png",
  "https://sphotos-a.xx.fbcdn.net/hphotos-snc7/578157_287090881383485_1233814942_n.jpg",
  "http://rkonline.rainkingonline.com/images/baby-logo.png"
]

module.exports = (robot) ->

  # Enable a looser regex if environment variable is set
  regex = /baby me/i

  robot.hear regex, (msg) ->
    msg.send msg.random babies
