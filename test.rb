
katz_deli = ["a", "b", "c"]
if katz_deli.length == 0
  print "The line is currently empty."
else
  counter = 1
  print "The line is currently: "
  katz_deli.each do |person|
    print "#{counter}.#{person} "
    counter += 1
  end
end
