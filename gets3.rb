min = gets.to_i
hour = min / 60
second = min * 60
puts hour
puts second
puts min.to_s + '分は' + hour.to_s + '時間で' + second.to_s + '秒です'
