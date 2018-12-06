str = String.new("this is a ab ruby programming language")
cast = str.upcase
 puts cast
count_space =  str.count(" ") 
puts count_space
#word_c = str.wordcount
#puts word_c

aray_string = str.to_ary
puts array_string

reverse_s = str.reverse
puts reverse_s

s = str.include?("ruby")
puts s

count_ruby = str.count("ruby")
puts count_ruby

split_str = str.split(" ")
puts split_str
puts "a= #{split_str.length}"
#def word_count
# n = 0
 #split_string = str.split(" ")
 #a = split_string.length
#puts a
#end
#join_str = str.join("&")
#puts join_str

found_word = str.index("is")
 puts found_word

match_str = str.match("ub")
puts match_str
gsub_str = str.gsub(/[aeiou]/,'*')
puts gsub_str
