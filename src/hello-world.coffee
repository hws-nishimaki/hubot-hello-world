# Description
#   A Hubot script that responds 'World!'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'World!'
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send 'こんにちわ！私は masaya です！御用の方は呼んでくださいね。'
