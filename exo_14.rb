email_array = []
email_pairs = []
print "le nombre d'email a créé : "
nb_email = gets.chomp.to_i

nb_email.times do |i|
  email = "lala0#{i+1}@email.com"
  email_array << email
end
email_array.each_with_index do |email, index| # a comprendre 
  if (index + 1).even?
    email_pairs << email
  end
end
puts email_array
puts "les email paire"#email_pairs = email_array.select.with_index { |_, index| (index + 1).even? }
puts email_pairs

