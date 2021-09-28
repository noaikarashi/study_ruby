for i in 1..1000 do
    puts i
    if i<10
        puts "not doublet"
    elsif i<100
        a=i/10
        b=i%10
        if a==b
            puts "doublet"
        else
            puts "not doublet"
        end
    else
        c=i/100
        d=i%100
        e=d/10
        f=d%10
        if c==e && c==f && f==e
            puts "doublet"
        else
            puts "not doublet"
        end
    end
end