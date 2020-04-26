class Bmw
    attr_reader :model 
    attr_reader :speed
    attr_reader :length

    def initialize (model)
        @model = model 
        @speed = 0
        @length =0
    end
    def rise
        @speed = 250 
        @length = 5
    end
    
    def dirt
        @speed = 0
        @length = 0
    end
end


auto = Bmw.new('X6')


puts "Model: #{auto.model}, Speed: #{auto.speed}, Length: #{auto.length}"

auto.rise
puts "Model: #{auto.model}, Speed: #{auto.speed}, Length: #{auto.length}"

auto.dirt 
puts "Model: #{auto.model}, Speed: #{auto.speed}, Length: #{auto.length}"