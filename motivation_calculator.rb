count = 0  #counter to go through motivational statements

loop do

puts "Input a problem, ask for help, or exit"
solve = gets.chomp
solve_array = solve.split(" ") # splits input into parts

if ((solve_array[0] =="Help") || (solve_array[0] == "SOS") || (solve_array[0] == "!!!"))
  
#checks if input asks for help 

    motivation = ["You're awesome", "Almost done!", "Keep going!", "Don't give up", "You can do it!", "Gr8 job!", "Keep working!", "You're so smart!", "You're invincible", "Brilliant!" ] #motivational phrases
    
      puts motivation[count]  #cycles through phrases
      count += 1
    if count = 9
      count = 0
    end

elsif solve_array[0] == "exit"  #get out of loop
  break

#calculator part

else
  x = solve_array[0].to_f   #converts strings to floats if not asking for help
  y = solve_array[2].to_f
    
    #checks what sign is asking for
    
    if solve_array[1] == "+"
      solution = x + y
      
    elsif solve_array[1] == "-"
      solution = x - y
      
    elsif solve_array[1] == "*"
      solution = x * y
    
    elsif solve_array[1] == "/"
      solution = x / y
      
    elsif solve_array[1] == "^"
      solution = x ** y
    
    else
      puts "only addition, subtraction, multiplication, division, or powers"
    end
    
    puts solution
end
end



#motivation
