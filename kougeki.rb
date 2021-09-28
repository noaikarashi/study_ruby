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