#1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
#2
def display(item)
  item.each {|key, value| puts "#{key}: #{value} students"}
end

display(students)
