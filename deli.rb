def line (katz_deli)
  if katz_deli.length != 0
    counter = 0
    statement = "The line is currently:"
    while counter < katz_deli.length
      statement += (" #{counter + 1}. #{katz_deli[counter]}")
      counter += 1
    end
    puts statement
  else
    puts "The line is currently empty."
   end
end
