friends_hash = {}
name = ""
age = 0
input = ""
    2.times do 
    p "Please enter a friend's name, age : "
    (name, age) = gets.chomp.split(",")
        age = age.to_i
        friends_hash[name] = age
        end
        
       # p "my friends names are: " 
        #  p friends_hash.keys.to_a
         # p "my friends ages are: "
          # p friends_hash.values.to_a
        
    def friendship(options = {})
       # if options.empty?
        #     "My friend's name is #{name}"
        #else
         #    "My friend name is #{name} and she is #{options[:age]}" + " years old."
        #endend
    end

p friendship (friends_hash)

  
   
   
  