

def list(list)
  puts "Grocery List"
  list.each {|item| puts "* #{item}"}
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon", "avocado"]

list(grocery_list)
#1
grocery_list << "rice"
list(grocery_list)
#2
puts "There are #{grocery_list.length} items in the list"
#3
if grocery_list.include?("bananas")
  puts "You need to pick up bananas"
else puts "You don't need to pick up bananas today"
end
#4
puts "The second item on the list is #{grocery_list[1]}"
#5
puts (grocery_list.sort!)
list(grocery_list)
#6
grocery_list.delete("salmon")
list(grocery_list)
