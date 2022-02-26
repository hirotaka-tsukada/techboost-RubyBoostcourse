n = 3
if n == 3
    p "nは３です"
end

n = 4
if n = 3 || n = 4
    p "nは3，4のどちらかです"
end


n = 4
if n == 3
    p "nは３です"
elsif n == 4
    p "nは4です"
else 
    p ""
end


for num in 1..5 do
    p "こんにちは"
end


[1,2,3,4,5,].each do |j|
    p j
end