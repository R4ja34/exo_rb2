annee_act = Time.now.year
print "quelle est ton année de naissance ? : "
annee_user = gets.chomp.to_i
diff = annee_act - annee_user

diff.times do |i|
  if diff-(i+1) == 0
    puts "cett année tu as #{i+1} ans"
  else
    puts "Il y a #{diff-(i+1)} ans, tu avais #{i+1} ans"
  end
end
