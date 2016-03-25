print "How much was the bill? "
bill = gets.chomp.to_f

tip = (bill * 0.18).round(2)

puts "You should tip #{tip}!!"