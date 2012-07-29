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

t = Time.now


case t
when t.hour == 9 && t.min == 00
     

end


bot.start
