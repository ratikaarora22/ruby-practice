puts "enter height and width"
h=gets.chomp
m=h.to_i
w=gets.chomp
n=w.to_i
puts "#{m}"
puts "#{n}"
parentA=Array.new(m)
puts "#{parentA}"
parentA[0]=Array.new(n)
parentA[1]=Array.new(n)
parentA[2]=Array.new(n)
puts "#{parentA}"
a = Array.new(5)
for ab = Array.new(5)
b = parentA[1]
b[0] = " " 
b[1] = 1
b[2] = " "
b[3] = 1
b[4] = " "
c = Array.new(5)
c = parentA[2]
c[0] = 1 
c[1] = " "
c[2] = 1
c[3] = " " 
c[4] = 1
puts "#{a.join()}"
puts "#{b.join()}"
puts "#{c.join()}"
