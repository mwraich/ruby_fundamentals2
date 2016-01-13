puts "What is your temperature (in Farenheit)?"
farenheit = gets.chomp.to_i

def temp_change(temp)
  celsius = (temp - 32) * 5/9
  p "Your temperature is #{celsius} degrees celsius"
end

temp_change(farenheit)
