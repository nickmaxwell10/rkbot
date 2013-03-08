# Description:
#   A way to get team info
#
# Commands:
#   hubot dial in- Gives the daily stand up phone number.
#   hubot wednesday dial in- Gives the wednesday meeting phone number.

module.exports = (robot) ->
  robot.hear /^dial in/i, (msg) ->
    msg.send "Conference #: 213 289 0016
      Access Code: 184 822 314"

  robot.hear /^wednesday dial in/i, (msg) ->
    msg.send "Conference #: 215 383 1008
      Access Code: 113 577 258"
