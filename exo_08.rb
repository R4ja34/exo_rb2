print "nombre de repetition : "
taille = gets.chomp.to_i+1

taille.times do |i|
  puts "#{(taille-1)-i}"
end