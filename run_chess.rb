require 'colorize'

require_relative 'class_files/errors.rb'
require_relative 'class_files/piece.rb'
require_relative 'class_files/stepping_piece.rb'
require_relative 'class_files/sliding_piece.rb'
require_relative 'class_files/rook.rb'
require_relative 'class_files/queen.rb'
require_relative 'class_files/bishop.rb'
require_relative 'class_files/king.rb'
require_relative 'class_files/knight.rb'
require_relative 'class_files/pawn.rb'
require_relative 'class_files/board.rb'
require_relative 'class_files/human_player.rb'
require_relative 'class_files/chess_game.rb'



if $PROGRAM_NAME == __FILE__

  player1 = HumanPlayer.new
  player2 = HumanPlayer.new

  ChessGame.new(player1, player2).play
end
