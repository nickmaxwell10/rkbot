# Description:
#   Coffee Motivation
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot coffee me - Gets a coffee
#
# Author:
#   nick


module.exports = (robot) ->

  # Enable a looser regex if environment variable is set
  regex = /coffee me/i

  robot.hear regex, (msg) ->
    msg.send "(coffee)?"
