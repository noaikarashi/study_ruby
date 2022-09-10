def count_digits(num)
  num.abs.to_s.length
end
a = gets.to_i
puts count_digits(2)
puts count_digits(5728)
