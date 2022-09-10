# saikoro=rand(1..6)
# puts "出目は"+saikoro.to_s+"です。"
# random=rand(0..2)
# puts random
# rack=rand(-3..3)
# puts rack
a = 100
for i in 1..20
  saikoro = rand(1..6)
  puts '出目は' + saikoro.to_s + 'です。'
  random = rand(0..2)
  puts random
  rack = rand(-3..3)
  puts rack
  while a > 0
    if random == 0
      walk = saikoro + rack
      puts walk
      a -= walk.to_i
      puts a
    else
      puts saikoro
      a -= saikoro.to_i
      puts a
    end
  end
end

class Dice
  def roll
    puts saikoro
  end
end
