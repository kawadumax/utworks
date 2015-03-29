cron = require('cron').CronJob

module.exports = (robot) ->

  # robot.hear /next ut (\d+)\D+(\d+)\D+(\d+)\D?/i, (msg) ->
  #   robot.brain.nextMonth = msg.match[1]
  #   robot.brain.nextDay = msg.match[2]
  #   robot.brain.nextTime = msg.match[3]
  #   msg.send "#{robot.brain.nextMonth}/#{robot.brain.nextDay}の#{robot.brain.nextTime}時が次のUTだよ！"

  	# new cron '00 00 #{robot.brain.nextTime}-1 "#{robot.brain.nextMonth} #{robot.brain.nextDay} *', () =>
  	# 	robot.send {room: "#ceo"}, "#{robot.brain.nextMonth}/#{robot.brain.nextDay}の#{robot.brain.nextTime}が次のUTだよ！", null, true, "Asia/Tokyo"

  # match = /(\d+)\D+(\d+)\D+(\d+)/.exec("2013/5/19")
		# [year, month, date] = match[1..3]
		# console.log "#{year}年#{month}月#{date}日"

  robot.respond /next ut/i, (msg) ->
    msg.send "#{robot.brain.nextMonth}/#{robot.brain.nextDay}の#{robot.brain.nextTime}が次のUTだよ！"

