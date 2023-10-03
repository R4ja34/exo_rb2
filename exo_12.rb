annee_act = Time.now.year
print "quelle est ton age ? : "
age = gets.chomp.to_i
annee_user = annee_act - (age)

(age+1).times do |i|
  if age-(i) == 0
    puts "cett année tu as #{i} ans"
  elsif (i+1) == age/2
    puts "Il y a #{age-(i+1)} ans, tu avais la moitié de l'âge que tu as aujourd'hui, c'etait en #{annee_user+i}"
  else
    puts "Il y a #{age-(i)} ans, tu avais #{i} ans"
  end
end
# a modifié / OK