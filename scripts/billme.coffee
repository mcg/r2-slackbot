# Description:
#    Bill Murry is cool, so give me Bill.
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   hubot bill me - Receive a Bill Murray

module.exports = (robot) ->

  robot.respond /bill me/i, (msg) ->
      min = 200
      max = 300
      xrbill = Math.floor(Math.random() * (max - min + 1) + min)
      yrbill = Math.floor(Math.random() * (max - min + 1) + min)
      message = "http://www.fillmurray.com/#{xrbill}/#{yrbill}.jpg"
      msg.send "#{message}"
