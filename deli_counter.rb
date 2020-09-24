
def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    counter = 0
    statement = "The line is currently:"
    while counter < katz_deli.length
      statement += (" #{counter + 1}. #{katz_deli[counter]}")
      counter += 1
    end
    puts statement
   end
end

def take_a_number (katz_deli, new_person)
  katz_deli << new_person
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
