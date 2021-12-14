class Pokemon
    attr_accessor :name, :hp, :attack, :defense, :specialattack, :specialdefence, :speed
    def profile
        "(名前:#{@name})(H.#{@hp})(A.#{@attack})(B.#{@defense})(C.#{@specialattack})(D.#{@specialdefence})(S.#{@speed})"
    end
end

character=Pokemon.new
character.hp=rand(0..500)
character.attack=rand(0..500) 
character.defense=rand(0..500) 
character.specialattack=rand(0..500) 
character.specialdefence=rand(0..500) 
character.speed=rand(0..500)
puts character.profile

class Hero<Pokemon
end

hero=Hero.new
hero.hp=rand(1..100)
hero.attack=rand(1..50) 
hero.defense=rand(1..50) 
hero.specialattack=rand(1..50) 
hero.specialdefence=rand(1..50) 
hero.speed=rand(1..50)
puts hero.profile

class Hikozaru<Hero
end

hikozaru=Hikozaru.new
hikozaru.name= "ヒコザル"
hikozaru.hp=rand(6..7)
hikozaru.attack=rand(8..10)
hikozaru.defense=rand(6..7)
hikozaru.specialattack=rand(7..8)
hikozaru.specialdefence=rand(6..7)
hikozaru.speed=rand(8..10)
puts hikozaru.profile

class Waza
    attr_accessor :atwaza, :spwaza
    def yodame
        "[Ad:#{@atwaza}][Sd:#{@spwaza}]"
    end
end


waza=Waza.new
waza.atwaza=rand(1..15)
waza.spwaza=rand(1..15)
puts waza.yodame

waza=Waza.new
waza.atwaza=rand(1..15)*hero.attack
waza.spwaza=rand(1..15)*hero.specialattack
puts waza.yodame

class Dame
    attr_accessor :dehidame, :sphidame
    def hidame
        "【#{@dehidame}】【#{@sphidame}】"
    end
end

dame=Dame.new
dame.dehidame=hero.defense-waza.atwaza
dame.sphidame=hero.specialdefence-waza.spwaza
puts dame.hidame

class Dhp
    attr_accessor :defhp, :sphp
    def dechp
        "--[#{@defhp}]-- --[#{@sphp}]--"
    end
end

dhp=Dhp.new
dhp.defhp=hero.hp+dame.dehidame
dhp.sphp=hero.hp+dame.sphidame

puts dhp.dechp


num=gets.to_i
if num==0
    puts "ひのこ"
elsif num==1
    puts "ひっかく"
elsif num==2 
    puts "たいあたり"
else 
    puts "なきごえ"
end







