#encoding:utf-8

require 'cinch'

= 本番使用時のみ記入する
bot = Cinch::Bot.new do
configure do |c|
c.server = "irc.paperboy.co.jp"
c.ssl.use = true
c.port = 0000
c.password = '***'
c.channels = ["#bot_test"] 
c.nick = 'jihou_bot'
end

on :message, // do |m|
m.reply""
end

on :message, // do |m|
m.reply""
m.reply""
end

end


bot.start
