num1=gets.to_i
num2=gets.to_i

if num1 > num2
    a = num1 / num2
    b = num1 % num2
    puts "商は" + a.to_s
    puts "あまりり" + b.to_s
else
    a = num2 / num1
    b = num2 % num1
    puts "商は" + a.to_s
    puts "あまりり" + b.to_s
end