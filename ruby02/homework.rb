p "初めてのRuby" 

p "Ruby" + "始めました"

p 3+3
p 3-3
p 3*3
p 3/3

array = [1,2,3,4]

num_array = array

p num_array

塚田大貴 = { name: "hirotaka tsukada" , birthday: "2001.6.2" , bloodtype: "O"}
p 塚田大貴[:name]
p 塚田大貴[:birthday]
p 塚田大貴[:bloodtype]

def plus_ruby(k)
    return k + "ruby"
end

p plus_ruby("like")
p plus_ruby("yhee")
p plus_ruby(56.to_s)

def plus_one(y)
    return y + 1
end

p plus_one(4)
p plus_one(10)




