class Character
  attr_accessor :hp, :attack, :defense, :speed

  def profile
    "(#{@hp})(#{@attack})(#{@defense})(#{@speed})"
  end
end
character = Character.new
character.hp = 10
character.attack = 10
character.defense = 10
character.speed = 10
# puts character.hp
# puts character.attack
# puts character.defense
# puts character.speed
puts character.profile

# h=character.hp
# a=character.attack
# d=character.defense
# s=character.speed
# ary_num=[h,a,d,s]
# puts ary_num
class Hero < Character
end
hero = Hero.new
hero.hp = rand(0..500)
hero.attack = rand(0..500)
hero.defense = rand(0..500)
hero.speed = rand(0..500)
puts '勇者のステータス' + hero.profile

class Enemy < Character
end
enemy = Enemy.new
enemy.hp = rand(0..500)
enemy.attack = rand(0..500)
enemy.defense = rand(0..500)
enemy.speed = rand(0..500)
puts '敵のステータス' + enemy.profile
# hdamage=hero.attack.to_i-enemy.defense.to_i
# puts hdamage
# hhp=hero.hp.to_i-hdamage.to_i
# puts hhp
# edamage=enemy.attack.to_i-hero.defense.to_i
# puts edamage
# ehp=enemy.hp.to_i-edamage.to_i
# puts ehp

# hero.hp = hero.hp-(hero.attack-enemy.defence)

while hero.hp > 0 && enemy.hp > 0
  if hero.speed > enemy.speed
    puts '勇者の攻撃'
    hero.attack - enemy.defense
    hdamage = hero.attack - enemy.defense
    hdamage = if hdamage < 0
                hero.attack / 10
              else
                hero.attack - enemy.defense

              end
    puts '敵に' + hdamage.to_s + 'のダメージ'
    enemy.hp = enemy.hp - hdamage
    puts '敵の残りｈｐ' + enemy.hp.to_s

    puts '敵の攻撃'
    enemy.attack - hero.defense
    edamage = enemy.attack - hero.defense
    edamage = if edamage < 0
                enemy.attack / 10

              else
                enemy.attack - hero.defense

              end
    puts '勇者に' + edamage.to_s + 'のダメージ'
    hero.hp = hero.hp - edamage
    puts '勇者の残りｈｐ' + hero.hp.to_s

  else
    puts '敵の攻撃'
    enemy.attack - hero.defense
    edamage = enemy.attack - hero.defense
    edamage = if edamage < 0
                enemy.attack / 10

              else
                enemy.attack - hero.defense
              end
    puts '勇者に' + edamage.to_s + 'のダメージ'
    hero.hp = hero.hp - edamage
    puts '勇者の残りｈｐ' + hero.hp.to_s

    puts '勇者の攻撃'
    hero.attack - enemy.defense
    hdamage = hero.attack - enemy.defense
    hdamage = if hdamage < 0
                hero.attack / 10
              else
                hero.attack - enemy.defense
              end
    puts '敵に' + hdamage.to_s + 'のダメージ'
    enemy.hp = enemy.hp - hdamage
    puts '敵の残りｈｐ' + enemy.hp.to_s
  end
end

# enemy.hp=enemy.hp-edamage
# puts "敵の残りhp"+enemy.hp.to_s
