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
#   hubot groupon me - Suggest a local groupon
#
# Author:
#   nick

module.exports = (robot) ->

  get = (msg, cb) ->
    httprequest = msg.http("http://api.groupon.com/v2/deals.json?client_id=" + process.env.HUBOT_GROUPON_API_KEY + "&area=Montgomery%20County")
    
    httprequest.get() (err, res, body) ->
        cb JSON.parse(body)

  groupon_regex = /groupon me/i
  robot.hear groupon_regex, (msg) ->
    get msg, (response) ->
      deal = msg.random response.deals
      msg.send deal.announcementTitle + " - " + deal.dealUrl      


