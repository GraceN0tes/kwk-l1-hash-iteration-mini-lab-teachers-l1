puts "What type of shoes are you looking for? Please answer verbatim: Nikes, Adidas or Jordans."
type = gets.chomp.to_s
if type == "Nikes"
puts "One pair of Nikes is going to cost you 60 dollars."
elsif type == "Adidas"
puts "One pair of Adidas is going to cost you 50 dollars."
elsif type == "Jordans"
puts "One pair of Jordans is going to cost you 80 dollars."
else
  puts "Please re-enter your shoe choice verbatim."
end 