puts "Quel âge as-tu ?"
print ">"

age=gets.chomp.to_i

y =0

while age>0
	
	puts "Il y a #{y} ans, tu avais #{age} ans"
	
	y+=1 
	age-=1

if age==y 

	puts "Il y a #{y} ans, tu avais la moitié de l'âge que tu as aujourd'hui"


end
end
