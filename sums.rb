class Sum1
attr_accessor :total
    def initialize(a, b)
    @total = a + b
    end
end

class Sum2
    def initialize(a, b)
    @a = a
    @b = b
    end
    
    def new_total
        new_total = @a + @b
    end
end
    
    first_sum = Sum1.new(5, 6)
    puts first_sum.total
    
    second_sum = Sum2.new(5, 6)
    puts second_sum.new_total
