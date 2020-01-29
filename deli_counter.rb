def line(katz_deli=[])
  if katz_deli.length ==0
    puts "The line is currently empty."
  elsif katz_deli.length < 0 
    katz_deli.insert(0, "Logan", "Avi", "Spencer")
    puts "The line is currently: #{number}. #{name}"
  end
end