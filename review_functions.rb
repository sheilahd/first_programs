def fun(*a)
    result = []
    a. each do |i|
        i.to_s.concat
      result << i
    end
    p result. join " "
end
    fun("I", "have", 2, "kids")
    
def hi(a)
  p "Hello, #{a}!"
end

hi("there")