class Sum1
    attr_accessor :total

    def initialize(p1,p2)
        @total = p1 + p2    
    end
end

class Sum2
    attr_accessor :a, :b
    def initialize(a,b)
        @a = a
        @b = b
    end

    def new_total
        return a+b
    end
end

sumInstance1 = Sum1.new(5,6)
sumInstance2 = Sum2.new(5,6)

puts sumInstance1.total
puts sumInstance2.new_total