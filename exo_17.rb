print "Salut, bienvenue dans ma super pyramide ! " 
nb_etage = 0
while nb_etage == 0
  print "Combien d'étages veux-tu entre 1 et 25 : "
  nb_etage = gets.chomp.to_i
  if nb_etage <1 or nb_etage >25
    puts "veuillez entré une valeur valide! "
    nb_etage = 0
  else
    puts "voici un pyramide a #{nb_etage} étage"
    nb_etage.times do |i|
      puts  " "*(nb_etage-(i+1)) + "x" * (i*2+1) + " "*(nb_etage-(i+1)) + " : etage n° #{nb_etage-(i+1)}"
    end
    puts " "
    print "voulais vous une nouvelle pyramy (y/n)? "
    new_party = gets.chomp
    if new_party == "y"
      nb_etage = 0
    else
      puts "bonne journée"
    end
  end
end