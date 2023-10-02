annee_act = Time.now.year
print "quelle est ton année de naissance ? : "
annee_user = gets.chomp.to_i
diff = annee_act - annee_user

diff.times do |i|
  puts "#{annee_act-i}"
  end