# Description:
#   Example scripts for you to examine and try out.
#
# Notes:
#   They are commented out by default, because most of them are pretty silly and
#   wouldn't be useful and amusing enough for day to day huboting.
#   Uncomment the ones you want to try and experiment with.
#
#   These are from the scripting documentation: https://github.com/github/hubot/blob/master/docs/scripting.md

module.exports = (robot) ->
  robot.hear /進捗/i, (msg) ->
    msg.send msg.random [
      "http://cdn-ak.f.st-hatena.com/images/fotolife/r/refiute/20130901/20130901163147.gif",
      "進捗ダメです"
    ]