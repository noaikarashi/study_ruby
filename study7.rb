ary=[2,1,4,3,5,7,6]

tmp1=0
tmp2=0
tmp1=ary[0]
tmp2=ary[1]

def cd(tmp1,tmp2)
    num=[0,0]
        if tmp1>>tmp2
            num.push(tmp2,tmp1)
            puts num
        else
            num.push(tmp1,tmp2)
            puts num
        end
end

for i in 0..ary.length-1 do
    for j in i+1..ary.length-1 do
        p i.to_s + "," + j.to_s
        if ary[i]>ary[j]
            tmp1=ary[i]
            ary[i]=ary[j]
            ary[j]=tmp1
            puts ary
        end
        
    end    

end



    





