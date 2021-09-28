puts "名前を入力してください"
name=gets
puts "国語、数学、理科、社会、英語の順で点数を入力してください"
numj=gets.to_i
numm=gets.to_i
numc=gets.to_i
nums=gets.to_i
nume=gets.to_i
numt=numj+numm+numc+nums+nume
puts numt
numa=numt/5
puts numa
name = name.delete("\n")
p name
puts name.to_s+"君の合計得点は"+numt.to_s+"で平均点は"+numa.to_s+"点でした。"