num=gets.to_i
a=[]
while num>0
    b=num%2
    num=num/2
    a.push(b)
end
print a.reverse

