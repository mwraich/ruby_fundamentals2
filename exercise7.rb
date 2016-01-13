#1
students = {
  cohort1: 34,
  cohort2: 42,
  cohort3: 22
}
#2
def display(item)
  puts "Bitmaker"
  item.each {|key, value| puts "#{key}: #{value} students"}
end

display(students)

#3
students[:cohort4]= 43

#4
def add(object)
  puts "Bitmaker"
  object.each do |cohort, number|
  increase= number * 0.05
  puts "#{cohort}: #{((number + increase).to_i)}"
  end
end

add(students)
