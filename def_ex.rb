
def animal(str)
    if str == "犬"
      str = "dog"
    elsif str == "猫"
     str = "cat"
    else 
      str = "other"
    end
    puts str
end

# animal("犬")
# animal("猫")
# animal("a")

str=gets.chomp
puts str
animal(str)

