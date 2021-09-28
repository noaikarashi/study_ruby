num=gets.to_i
a=num%400
b=num%100
c=num%4
if a==0
    puts "うるう年"
elsif a!=0 && b==0
    puts "うるう年ではない"
elsif a!=0 && b!=0 && c==0
    puts "うるう年"
else
    puts "うるう年ではない"
end

    
