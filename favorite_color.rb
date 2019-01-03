puts "What is my favorite color?"
color = gets.chomp

def check_color(color)
    if color == "Blue"
        puts "That's my favorite color"
    elsif color == "Magenta"
        puts "That's my second favorite color"
    elsif color == "Slate"
        puts "That's my third favorite color"
    else
        puts "I hate that color"
    end
end

check_color(color)