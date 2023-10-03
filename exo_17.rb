print "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu entre 1 et 25 ? "
nb_etage = gets.chomp.to_i

puts "voici un pyramide a #{nb_etage} étage"
nb_etage.times do |i|
  puts  " "*(nb_etage-(i+1)) + "x" * (i*2+1) + " "*(nb_etage-(i+1)) + " : etage n° #{nb_etage-(i+1)}"
end