email_array = []
print "le nombre d'email a créé : "
nb_email = gets.chomp.to_i

nb_email.times do |i|
  email = "lala0#{i+1}@email.com"
  email_array << email
end
puts email_array
