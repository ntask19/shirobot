module.exports = (robot) ->
  robot.hear /進捗/i, (msg) ->
    msg.send msg.random [
      "http://cdn-ak.f.st-hatena.com/images/fotolife/r/refiute/20130901/20130901163147.gif",
      "進捗ダメです"
    ]