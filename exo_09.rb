annee_act = Time.now.year # 2023
print "quelle est ton année de naissance ? : "
annee_user = gets.chomp.to_i
age = annee_act - annee_user + 1

age.times do |i| # (annee_user..annee_act).each do |i|
  puts "#{annee_user+i}"
  end

#  a modifié / OK