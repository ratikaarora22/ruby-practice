class Employee
@emp_id
 @emp_name
 def input
   puts " enter employee id"
  @emp_id = gets.chomp.to_i
   puts "enter emplyee name"
   @emp_name = gets.chomp.to_s
 end
 def output
  puts "employee id is:"
  puts "#{@emp_id}"
  puts "employee name is:"
  puts "#{@emp_name}"
 end
end
emp1 = Employee.new
emp1.input
emp1.output

