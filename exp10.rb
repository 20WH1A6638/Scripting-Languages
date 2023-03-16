stu_marks = Hash.new()
stu_marks["math"] = 74
stu_marks['Science'] = 89
stu_marks['Math'] = 91
total_marks = 0
stu_marks.each{|key,value|
  total_marks += value
}
puts "Total marks:" +total_marks.to_s
~                               

OUTPUT

cse@admin-cse:~/Desktop$ ruby exp10.rb
Total marks:254
