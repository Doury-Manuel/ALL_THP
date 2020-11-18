require 'controller'

class Router

  def initialize
    @controller = Controller.new
  end

  def perform 
    puts "BIENVENU DANS THE GOSSIP PROJECT"

    while true

      puts "Tu veux faire quoi jeune mouss' ?"
      puts "1. Je veux créer un gossip"
      puts "2. Je veux quitter l'app"
      puts "3. Je veux voir les potins existants"
      params = gets.chomp.to_i

      case params
      when 1 
        puts "Tu as choisi de créer un gossip"
        @controller.create_gossip

      when 2
        puts "A bientôt !"
        break

      when 3 
        puts "Tu as choisi de regarder les potins existants"
        @controller.index_gossips

      else 
        puts "Ce choix n'existe pas, merci de ressayer"
      end
    end
  end
end