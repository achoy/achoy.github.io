require 'twitter'
twitter_user = 'askchoy'
puts '<ul id="twitter_list">'
Twitter::Search.new.from(twitter_user).each do |r| d = DateTime.parse(r.created_at).strftime('%d %b') puts "<li><span class=\"gentle\">#{d}</span>#{r.text}
