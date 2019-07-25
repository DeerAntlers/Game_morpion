class Game < Player
    #TO DO : la classe a plusieurs attr_accessor: le current_player (égal à un objet Player), le status (en cours, nul ou un objet Player s'il gagne), le Board et un array contenant les 2 joueurs.
    attr_accessor :player1 ; :player2 , :board
    
          
            def initialize
              @player1 = gets.chomp
              @player2 = gets.chomp
              @board = Board.new

            end
          
          
            def bienvenue(player1 && player2)
              puts "Bienvenue #{player1.name} et #{player2.name}, la partie de Morpion peut commencer"
            end
          
            
end