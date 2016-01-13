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
 puts students.values

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
  tally = 0
  everybody.each do |name, count|
    tally += count
end
  puts "Total number of students is #{tally}"
end

total(students)

def injection(x)
  v= x.inject(0) {|tally, (k , v)| tally + v}
  puts "Total number of students is #{v}"
end
injection(students)
total_students = students.values.reduce(:+)
puts total_students

t_students = students.values.inject(:+)
puts t_students
