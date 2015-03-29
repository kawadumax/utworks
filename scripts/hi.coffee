module.exports = (robot) ->

  robot.hear /どうも/, (msg) ->
    msg.send "ちょりっす"