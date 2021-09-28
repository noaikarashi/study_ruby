saikoro=rand(0..6)
puts saikoro
random=rand(0..10)
puts random
rack=rand(-3..3)
puts rack
if random<3
    walk=saikoro+rack
    puts walk
else
    puts saikoro
end


class Dice
    def roll
        puts saikoro
    end     
end
