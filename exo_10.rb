annee_act = Time.now.year
print "quelle est ton année de naissance ? : "
annee_user = gets.chomp.to_i
age = annee_act - annee_user +1

age.times do |i|
  puts "en #{annee_act-i} vous avais eu #{age-i-1} ans "
  end

#   a modifié / OK