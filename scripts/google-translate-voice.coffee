# Description:
#   A way to interact with the Google Images API.
#
# Commands:
#   hubot speak me <term> - Searches Google Translate Voice for term.

module.exports = (robot) ->
  robot.respond /(speak)( me)? (.*)/i, (msg) ->
  		msg.send 'http://translate.google.com/translate_tts?tl=en&q=' + msg.match[3]
