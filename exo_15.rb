print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ? "
nb_etage = gets.chomp.to_i
while not (1..25).to_a.include?(nb_etage)
  print "recommence avec une bonne valeur : "
  nb_etage = gets.chomp.to_i
end
puts "voici un pyramide a #{nb_etage} étage"
nb_etage.times do |i|
  puts "x" * (i+1)
end