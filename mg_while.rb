p = gets.to_i
sub = p
n = 0
while p > 1
  p /= 10.0
  n += 1
end
puts sub.to_s + 'は ' + n.to_s + '桁です'
