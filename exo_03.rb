print "quelle est votre année de naissance : "
year_user = gets.chomp.to_i

print "vous voulais calculer pour quelle année : "
annee = gets.chomp.to_i

if annee < year_user
  puts "en #{annee} tu n'étais pas né mais tu aurais eu #{annee - year_user} ans"
elsif annee > Time.now.year
  puts "en #{annee} tu auras #{annee - year_user} ans"
else
  puts "en #{annee} tu as eu #{annee - year_user} ans"
end
