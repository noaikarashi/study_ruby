class Car
    attr_accessor :name, :color
    def profile
        "#{@name}(#{@color})"
    end

    def color=(color)
        @color=color
    end

    def color
        @color
    end

    def show_owner
        puts OWNER
    end

    # @@bland= "matsuda"
    # def show_bland
    #     puts @@bland
    # end

    # def show_color
    #     puts@color
    # end

    # def accele
    #     puts "アクセルを踏みました"
    # end

    # def run(speed)
    #     puts "#{speed}km/hで走る"
    # end

    # def show_speed
    #     puts speed
    # end
    

end
car=Car.new
car.name="CX-5"
car.color="white"
puts car.name
puts car.color
puts car.profile


