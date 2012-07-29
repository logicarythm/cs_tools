#encoding:utf-8

require 'cinch'

bot = Cinch::Bot.new do
configure do |c|
c.server = "irc.paperboy.co.jp"
c.ssl.use = true
c.port = 6668
c.password = '******'
c.channels = ["#bot_test"] 
c.nick = 'mazoi_bot'
end

on :message, /おは/ do |m|
m.reply"#{m.user.nick}さんおはようございます"
m.reply"今日もお美しいですね"
m.reply"ところで早速ですが僕をぶってくださいませんか"
end

on :message, /豚野郎/ do |m|
m.reply"ブッ、ブヒイイイイイィィィ！！"
m.reply"ﾊｧﾊｧ…ﾊｧﾊｧ…"
end

end


bot.start
