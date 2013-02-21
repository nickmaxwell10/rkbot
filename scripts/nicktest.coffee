# Description:
#   A way to interact with the Google Images API.
#
# Commands:
#   hubot hi - Says hey.

module.exports = (robot) ->
  robot.respond /hi|hello/i, (msg) ->
    msg.send "Hey!"
