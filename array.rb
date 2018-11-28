puts "enter height and width"

# Takeing user input
delta_height=gets.chomp.to_i
delta_width=gets.chomp.to_i

# Printing the user inputs
puts "#{delta_height}"
puts "#{delta_width}"

# Initlizing parent aray with delta_height
parentA=Array.new(delta_height)

# Printing parent array
puts "#{parentA}"

# Intilizing sub arrays
(0..(delta_height - 1)).each do |index|
  parentA[index] = Array.new(delta_width)
end

# Printing final data structure
puts "#{parentA}"
mid = (delta_width-1)/2
(0..(delta_height-1)).each do |i|
  (0..(delta_width-1)).each do |j|
    start_pt = mid-i
    end_pt = mid+i
    (start_pt..end_pt).each do |index|
      if index.even?
        parentA[i][index] = 1
      else
        parentA[i][index] = " "
      end
    end
  end
end

puts "#{parentA}"

