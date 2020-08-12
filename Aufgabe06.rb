
x = 0
arr =Array.new
for i in 0..100
  arr[i] = i
end

arr.each { |n| puts x = x + arr[n] }