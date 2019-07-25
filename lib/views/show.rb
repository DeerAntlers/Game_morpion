class Show
    attr_accessor :board
    def show_board(board)
    #TO DO : affiche sur le terminal l'objet de classe Board en entrée. S'active avec un Show.new.show_board(instance_de_Board)
    end
      
        def initialize
          @board = Board.new
      
        end
    end 