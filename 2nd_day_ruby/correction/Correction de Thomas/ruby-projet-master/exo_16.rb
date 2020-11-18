puts "rentre ton age"
age = gets.to_i
current_year = Time.now.year
year = Time.now.year - age

current_year.downto(year).each_with_index do |annee, i|
    if i !=  current_year - year
        puts "il y a  #{i} ans tu avais #{current_year - year} ans"
    else
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    year += 1
end
