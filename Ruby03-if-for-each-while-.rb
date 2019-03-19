n = 3
if n == 3
  puts "nは3です"
else
  puts "nは3ではありません"
end

n = 3
if n == 3 || n == 4
  puts "3,4のどちらかです"
end

n = 4
if n == 3 || n == 4
  puts "3,4のどちらかです"
end

n = 3
if n == 3
  puts "nは３です"
elsif n == 4
  puts "nは4です"
else
  puts "nは3でも４でもありません"
end

n = 4
if n == 3
  puts "nは3です"
elsif n == 4
  puts "nは4です"
else
  puts "nは3でも４でもありません"
end

hello = ["こんにちは"]*5
for name in hello do
  p name
end

[1,2,3,4,5].each do |num|
  p num
end

n = 2
if n == 2
  puts "2です"
elsif n == 3
  puts "4です"
else
  puts "nは3でも４でもありません"
end

n = 3
if n == 2
  puts "2です"
elsif n == 3
  puts "3です"
else
  puts "nは3でも４でもありません"
end

n = 4
if n == 2
  puts "2です"
elsif n == 3
  puts "3です"
else
  puts "それ以外です"
end
