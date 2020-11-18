print "Rentre ton année de naissance ~> "
(gets.to_i..2020).each_with_index { |annee, i| puts "en #{annee} tu avais #{i} ans"; i +=1 }