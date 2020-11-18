puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25)?"
print ">"

nombre=gets.chomp.to_i

i=1

puts "Voici la pyramide"

while i<=nombre

 puts "#" * i 
 i+=1

end


