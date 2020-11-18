# exo_14.rb
puts "un numero stp ?"
numero = gets.to_i
numero.downto(1) {
    puts numero
    numero -=1 }