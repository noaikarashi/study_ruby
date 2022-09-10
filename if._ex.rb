num = gets.to_i
s = 90
a = 80
b = 70
c = 60
if num >= s
  puts '評価Ｓ'
elsif num >= a
  puts '評価Ａ'
elsif num >= b
  puts '評価Ｂ'
elsif num >= c
  puts '評価Ｃ'
else
  puts '落単'
end

if num >= 5 && num <= 10
  puts 'true'
else
  puts 'false'
end
