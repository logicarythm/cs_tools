#encoding:utf-8

require 'cinch' # 要　gem install cinch

= 本番使用時のみ記入する
bot = Cinch::Bot.new do
configure do |c|
c.server = ""
c.ssl.use = true
c.port = 
c.password = '***'
c.channels = [""] 
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
