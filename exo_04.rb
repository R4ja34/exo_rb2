print "quelle est votre année de naissance : "
year_user = gets.chomp.to_i

print "vous savoir quand vous aurais : "
annee = gets.chomp.to_i

if annee >= (Time.now.year-year_user)
  puts "tu auras #{annee} ans en #{ year_user + annee}"
else
  puts "tu avais #{annee} ans en #{ year_user + annee}"
end