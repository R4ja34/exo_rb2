email_array = []
email_pairs = []
print "le nombre d'email a créé : "
nb_email = gets.chomp.to_i

nb_email.times do |i|
  num = format('%02i',i+1)
  email = "lala#{num}@email.com"
  email_array << email
end
email_array.each_with_index do |email, index| # a comprendre email_array=array, .each_with_index = chaque itération de mon array; do |email, index| pour chaque email avec son index
  if (index + 1).even? # .even = pair en francais odd impaire
    email_pairs << email # ou .push
  end
#email_pairs = email_array.select.with_index { |_, index| (index + 1).even? }  
end
puts email_array
puts "les email paire" 
puts email_pairs
# possible amélioration du code

#methode louis
# email_array.each do |email|
#   numero_email = email[-11].to_i
#   if numero_email.even?
#     puts email
#   end
# end
