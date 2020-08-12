y = ARGV.at(0)
y = y.to_i
arr = Array.new
for i in 0..y - 1
  arr[i] = i + 1
end
arr.each { |n| puts n }