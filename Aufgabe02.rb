
zahl1=ARGV.at(0)
zahl2=ARGV.at(1)

a = zahl1
b = zahl2
if a < b
  c = a
  a = b
  b = c
  puts "a: " + a + " b: " + b
else
  puts "a: " + a + " b: " + b
end