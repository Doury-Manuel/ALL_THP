# exo_21.rb

#Reprends ton programme exo_20.rb 
#et fais un programme pyramide.rb qui montera au lieu de descendre

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_levels = gets.chomp

print "Voici la pyramide :"

(number_levels.to_i).times do |i| puts
    number_spaces = number_levels.to_i - i -1
    (number_spaces.to_i).times do print " "
    end
    number_display = i + 1
    (number_display.to_i).times do print "#"
    end
end

puts
