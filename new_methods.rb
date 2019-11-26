def foo(a, b)
    if a == b 
    p "hooray"
    else
    p "boo!"
    end
end 
foo(4, 5)

def xyz(x)
    array = [x, x - 1, x - 2]
end

p xyz(120)

def oct(*a)
    b =[]
    a. each do |i|
    if i % 8 == 0
    b << i
    end
    end
    p b
end
oct(32, 67, 56, 7, 90, 40, 8)
