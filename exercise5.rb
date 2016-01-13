

def temp_change(farenheit)
  puts "What is your temperature (in Farenheit)"
  farenheit = gets.chomp.to_i
  celsius = (farenheit - 32) * 5/9
  p "Your temperature is #{celsius} degrees celsius"
end
