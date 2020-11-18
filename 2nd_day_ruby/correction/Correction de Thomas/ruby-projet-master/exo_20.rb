
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_levels = gets.chomp

print "Voici la pyramide :"

(number_levels.to_i).times do |i| puts 
  number_display = i + 1
  (number_display.to_i).times do print "#"
  end
end

puts
