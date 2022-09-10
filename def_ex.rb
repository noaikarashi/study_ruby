def animal(str)
  str = if str == '犬'
          'dog'
        elsif str == '猫'
          'cat'
        else
          'other'
        end
  puts str
end

# animal("犬")
# animal("猫")
# animal("a")

str = gets.chomp
puts str
animal(str)
