module.exports = (robot) ->

  robot.hear /(どうも|やあ|あの|こんにちは|へい)/, (msg) ->
    msg.send msg.ramdom ["ちょりっす","うーっす","いえぁ","はじめますかね","行ってみよう！","よろしくお願いします"]

  robot.hear /(ごめん|ゴメン|申し訳ない)/, (msg) ->
    msg.send msg.ramdom ["謝らないで下さい。","気にすることなんて、ないですよ。","はい。","こちらこそ、ごめんなさい…","いえいえそんな","許します"]