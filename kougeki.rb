def kougeki1
    hero.attack-enemy.defense
    hdamage=hero.attack-enemy.defense
    if hdamage<0
        hdamage=hero.attack/10
    else
        hdamage=hero.attack-enemy.defense
    end
end

def kougeki2
    enemy.attack-hero.defense
    edamage=enemy.attack-hero.defense
    if edamage<0
        edamage=enemy.attack/10
    else
        edamage=enemy.attack-hero.defense
    end
end

hero.attack-enemy.defense
        hdamage=hero.attack-enemy.defense

enemy.attack-hero.defense
edamage=enemy.attack-hero.defense
enemy.hp=enemy.hp-edam

while hero.hp>0 && enemy.hp>0 && hero.hp<1000 && enemy.hp<1000
    if hero.speed>enemy.speed
     hero.attack-enemy.defense
     hdamage=hero.attack-enemy.defense

     puts "勇者の攻撃"
     puts "敵に"+hdamage.to_s+"のダメージ"
     enemy.hp=enemy.hp-hdamage   
     puts "敵の残りhp"+enemy.hp.to_s
     enemy.attack-hero.defense
     edamage=enemy.attack-hero.defense
     puts "敵の攻撃"
     puts "勇者に"+edamage.to_s+"のダメージ"
     hero.hp=hero.hp-edamage
     puts "勇者の残りhp"+hero.hp.to_s
 else
     puts enemy.hp
     hero.attack-enemy.defense
     hdamage=hero.attack-enemy.defense
     hero.hp-hdamage
     hero.hp=hero.hp-hdamage
     puts hero.hp
 end
end
