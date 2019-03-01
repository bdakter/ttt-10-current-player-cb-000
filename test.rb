nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]

puts "one dim"
nested_students.each do |student_array|
  p student_array #.inspect
end
puts

puts "multi dim"
nested_students.each do |student_array|
  student_array.each do |student_detail|
    puts student_detail.inspect
  end
end
