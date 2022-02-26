puts "hello ruby !!!!!!"
puts "hello branding engineer"
puts "hello tech boost"
puts "hello ruby !!!!!!" + "hello branding engineer" + "hello tech boost"

puts 2
puts 2 + 2
puts 2 - 2 
puts 2 * 2 
puts 2 / 2 

puts "1" + "1"
puts 1 + 1


date = 20170101
p date

fruits = ["リンゴ", "メロン", "バナナ", "イチゴ"]
p fruits

array = [1,2,3,4]
p array[0]
p array[1]
p array[2]
p array[3]

fruits = { name: 'りんご', price: 100 }
p fruits[:name]
p fruits[:price]

p "りんご".length



p "ruby".upcase                 # 文字列を大文字にして返す
p "12".to_i                     # 文字列を整数型にして返す
p "ruby"[1]                     # 指定した数字の順番の文字列
p "hello,ruby,world".split(',') # 区切り文字で区切る

p 1 + 1      # 足し算
p 12.to_s    # 数字を文字列型にして返す
p 1.next     # +1した値を返す
p 1.pred     # -1した値を返す
p 1.zero?    # ゼロか判定する
p 1.nonzero? # ゼロではないか判定する

def fastsprinter_ever
    p "UsainBOLT"
end

fastsprinter_ever

def fastsprinter_ever(name)
    p name
end

fastsprinter_ever("UsainBOLT")
fastsprinter_ever("JustinGATLIN")

