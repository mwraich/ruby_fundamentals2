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
def keys(first)
  puts "Name"
  first.each do |first, second|
    puts "#{first}"
  end
end

keys(students)

#5
def add(object)
  puts "Bitmaker Increase"
  object.each do |cohort, number|
  increase= number * 0.05
  puts "#{cohort}: #{((number + increase).to_i)}"
  object[cohort.to_sym] = (number + increase).to_i
  end
end

add(students)



#6
students.delete(:cohort2)
display(students)

#7
def total(everybody)
  # everybody.each do |name, count|
  #   tally =
  puts "Total number of students is #{everybody.sum}"
end

total(update)
