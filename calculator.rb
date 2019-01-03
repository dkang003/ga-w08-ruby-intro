status = "y"
while status == "y"
    puts "Please choose (+, -, *, /, **, sqrt)"
    operation = gets.chomp
    puts "enter first number"
    first_num = gets.chomp

    if operation == "sqrt"
        puts "The square root of #{first_num} is #{Math.sqrt(first_num.to_i)}"
    else
        puts "enter second number"
        second_num = gets.chomp
        puts "The answer is " + first_num.to_i.method(operation).(second_num.to_i).to_s
    end

    puts "Would you like to perform another calculation? (y/n)"
    status = gets.chomp
end

