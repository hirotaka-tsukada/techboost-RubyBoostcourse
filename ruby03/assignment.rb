num = 3
if num > 0
  p '3は0以上です。'
end

num = -2
if num > 0
  p '3は0以上です。'
end


num = 3
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

num = -2
if num > 0
  p '条件式は正しいです。'
else
  p '条件式は正しくないです。'
end

n = 4
if n == 3
  p 'nは3です'
elsif n == 4
  p 'nは4です'
else
  p 'nは3でも4でもないです'
end

p 3 > 0
p 3 < 0

if true
    p '条件式は正しいです'
end


if n >= 3 && n <= 5
    p "nは3以上５以下です"
end


h = 5
if h >= 5 || h <= 3
    p "nは５以上か１以下である"
end


for num in 1..4 do
    p num
end


[1,2,3,4].each do |num|
    p num
end


num = 0
while num < 5 do
  p num
  num += 1
end

