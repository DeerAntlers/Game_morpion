class Player #Ne pas oublier le "end" à la fin
    attr_accessor :name

    def initialize(name)
    @name = name
    end

    def player1
    puts "Indiquez votre nom:"
    print "> "
    name = gets.chomp
    player1 = Player.new(name)
    end
    
    def player2
    puts "Indiquez votre nom:"
    print "> "
    name = gets.chomp
    player2 = Player.new(name)
    end
    
   
end
