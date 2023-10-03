print "Salut, bienvenue dans ma super pyramide !"


loop do
  print "Combien d'étages veux-tu entre 1 et 25 ?"
  nb_etage = gets.chomp.to_i
  if nb_etage <0 or nb_etage >26
    puts "recommence avec une vrai valeur"
  else
    puts "voici un pyramide a #{nb_etage} étage"
  nb_etage.times do |i|
    puts  " "*(nb_etage-i) + "x" * (i+1)
    end
    break
  end
end