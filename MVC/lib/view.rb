class View
  
  def create_gossip
    puts "Tout d'abord, veuillez entrer votre nom"
    author = gets.chomp
    puts "Ensuite, ecrivez votre potin que vous souhaitez partager à la commu"
    content = gets.chomp
    return params = [author, content]
  end

  def index_gossips(gossips)
    gossips.each do |x|
      puts x
    end
  end
end

