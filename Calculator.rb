ans = "y"
loop do 
    puts "Enter first number:"
    n1 = gets.chomp().to_f

    puts "Choose an operator:"
    operator = gets.chomp()

    puts "Enter second number:"
    n2 = gets.chomp().to_f

    if operator == "+"
        puts (n1+n2)
    elsif operator =="-"
        puts (n1-n2)
    elsif operator =="*"
        puts (n1*n2)
    elsif operator =="/"
        puts (n1/n2)
    elsif operator =="%"
        puts (n1%n2)
    else puts "Invalid"
    end

    puts "If you wanna again type 'y' \nIf you wanna exit type any key "
    ans = gets.chomp().to_s
break
end