ary = [1,4,7]

p ary

puts "合計:" + ary.sum.to_s

puts "平均:" + (ary.sum/ary.length-1).to_s

puts "最大:" + ary.max.to_s

puts "最小:" + ary.min.to_s

def ary_sum
    ex_ary = [1,4,7]
    sum = 0
    for i in 0 .. ex_ary.length-1 do
        sum =sum + ex_ary[i]
        min = 0
        max = 0
        for j in i+1 .. ex_ary.length-1 do
            if ex_ary[j-1] < ex_ary[j]
                min = ex_ary[j]
            else
                max = ex_ary[j-1]
            end
        end
    end
    puts sum
    ave = sum/ex_ary.length-1
    puts ave
    puts min
    puts max
end

ary_sum