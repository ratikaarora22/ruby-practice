puts "enter height and width"
puts " enter delta_height"
delta_height = gets.chomp.to_i

puts "#{delta_height}"
delta_width = ((delta_height*2)-1)

puts "#{delta_width}"
# Initlizing parent aray with delta_height
parentA=Array.new(delta_height)


# Intilizing sub arrays
(0..(delta_height - 1)).each do |index|
  parentA[index] = Array.new(delta_width, " ")
end


# Printing final data structure
#puts "#{parentA}"
mid = (delta_width-1)/2
(0..(delta_height-1)).each do |i|
  #(0..(delta_width-1)).each do |j|
    start_pt = mid-i
    end_pt = mid+i
    counter = 0
    (start_pt..end_pt).each do |index|
      if counter.even?
        parentA[i][index] = 1
      else
        parentA[i][index] = " "
      end
      counter += 1
   # end
  end
end

(0..(delta_height - 1)).each do |index|
  puts "#{parentA[index].join()}"
end

#puts "#{parentA}"

