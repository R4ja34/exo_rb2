annee_act = Time.now.year
print "quelle est ton age ? : "
age = gets.chomp.to_i
annee_user = annee_act - age +1

age.times do |i|
  if age == 0
    puts "cett année tu as #{i+1} ans"
  else
    puts "Il y a #{age-i} ans, en #{annee_user-i}, tu avais #{i} ans"
  end
end
# a corriger / OK