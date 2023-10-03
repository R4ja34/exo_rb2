email_array = []
print "le nombre d'email a créé : "
nb_email = gets.chomp.to_i

# nb_email.times do |i|
#   email = "lala0#{i+1}@email.com"
#   email_array << email
# end
# puts email_array

for i in (1..nb_email).reverse_each() do
  # puts i
  email = "lala#{i < 10 ? '0'+i.to_s : i}@email.com" #une ternaire i < 10 ? option 1> '0'+i.to_s : option 2> i
  email_array << email
end
puts email_array