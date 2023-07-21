# mark sheet program start
 subject={}
 marks={}
 for  i in 1..4
  puts " enter subject "
  subject[i]=gets.chomp
  puts "enter marks"
  marks[i]=gets.to_i
 end
  total_marks=0
  subject.each{
  |key,value|
  puts "#{subject[key]} :#{marks[key]}"
  total_marks +=marks[key]    
}
  puts "total marks : #{total_marks}"
  puts "percentage  : #{total_marks/4}%"
#marks sheet progrma end

