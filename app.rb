require 'bundler'
Bundler.require

require_relative 'lib/app/game'
require_relative 'lib/app/player'
require_relative 'lib/app/board'
require_relative 'lib/app/boardcase'
require_relative 'lib/views/show'


def initialize
    @game = Game.new
  end

class Application
    def perform
    # TO DO : méthode qui initialise le jeu puis contient des boucles while pour faire tourner le jeu tant que la partie n'est pas terminée.
    # 
    end
    end
    Application.new.perform