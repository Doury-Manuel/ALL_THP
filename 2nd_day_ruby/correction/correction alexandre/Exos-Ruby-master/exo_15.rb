puts "Quelle est ton année de naissance ?"

print ">"

year=gets.chomp.to_i

age = year 

while year<=2020

    puts "En #{year}, tu avais #{year-age} ans"

    year+=1

end