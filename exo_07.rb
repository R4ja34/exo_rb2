print "nombre de repetition : "
taille = gets.chomp
taille = taille.to_i

taille.times do |i|
  puts "#{i+1} fois"
end