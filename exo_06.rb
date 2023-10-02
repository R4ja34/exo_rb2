print "nombre de repetition : "
taille = gets.chomp
taille = taille.to_i - 1

taille.times do |i|
  puts "salut #{i+1} fois"
end