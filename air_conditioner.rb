puts "Is the A/C working?"
status = gets.chomp
puts "What is the current temperature?"
current_temp = gets.chomp
puts "What is the desired temperature?"
desired_temp = gets.chomp


if status == "yes" && current_temp > desired_temp
    puts "Turn on the A/C please"
elsif status == "no" && current_temp > desired_temp
    puts "Fix the A/C now! It's hot!"
elsif status == "no" && current_temp < desired_temp
    puts "Fix the A/C whenever you have the chance... It's cool..."
end