# Description:
#   Jeff Moore's Replacement
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot jeff - Responds as Jeff Moore
#
# Author:
#   nick

replies = [
  "Hey, one second..",
  "Sorry, I have to go pick up Harrison.",
  "Hold on..",
  "Hey, sorry I have to run to a doctor's appointment.",
  "One sec, Patriots just signed a new player..",
  "Ummm.. one sec"
]

module.exports = (robot) ->
  lunch_regex = /jeff/i
  robot.hear lunch_regex, (msg) ->
    msg.send msg.random replies

