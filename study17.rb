num = gets.to_i
# "import random"
comp = rand(0..2)
# noa=random.randint(0,2)
# 0[グー],1[チョキ],2[パー]

puts comp
if comp == 0
  puts 'ｃｏｍｐ：グー'
  if num == 0
    puts 'ｎｕｍ：グー'
    puts 'あいこ'
  elsif num == 1
    puts 'ｎｕｍ：チョキ'
    puts 'ｃｏｍｐの勝ち'
  else
    puts 'ｎｕｍ：パー'
    puts 'ｎｕｍの勝ち'
  end
elsif comp == 1
  puts 'ｃｏｍｐ：チョキ'
  if num == 0
    puts 'ｎｕｍ：グー'
    puts 'ｎｕｍの勝ち'
  elsif num == 1
    puts 'ｎｕｍ：チョキ'
    puts 'あいこ'
  else
    puts 'ｎｕｍ：パー'
    puts 'ｃｏｍｐの勝ち'
  end
else
  puts 'ｃｏｍｐ：パー'
  if num == 0
    puts 'ｎｕｍ：グー'
    puts 'ｃｏｍｐの勝ち'
  elsif num == 1
    puts 'ｎｕｍ：チョキ'
    puts 'ｎｕｍの勝ち'
  else
    puts 'ｎｕｍ：パー'
    puts 'あいこ'
  end
end
