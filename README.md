#Chess
A game of chess written in Ruby. The game is played between two players. Each aspect of the game is broken down into its own class, using inheritance to avoid unnecessary repeated code.

##To Run:
The chess game runs in the terminal.

1. In the terminal, clone the repo
2. Navigate to the repo's directory
3. Type `bundle install` into the terminal
4. Type `ruby run_chess.rb`
5. In OSX, `cmd =` can be used to increase the size of the board'

##Class Structure

###Chess Game
The ChessGame class contains the logic to run the Chess game. When initialized, it begins a new game of Chess, and loops between the two players. On each player's turn, the ChessGame records their move and passes it to the Board class. When the game is over, the winner is congratulated.

###Board
The Board class contains all of the logic necessary manipulate the pieces. When given a move input by the ChessGame, the Board class checks to see if it is a legal move. It also provides a method for checking if a King is currently in check, and a method to see if the game has ended due to a checkmate.

###Pieces
Each piece on the board is classified as either a Sliding Piece, such as the Queen, or as a Stepping Piece, such as the King. These two classes contain methods to control the movement of pieces.
Each actual piece is its own class, which inherits from either the Sliding or Stepping piece class. Because the pieces all inherit the proper movement methods, the only information that needs to be stored in each individual piece's class is the valid ways in which it may move.

##To-Dos
- Implement castling
- Implement en passant
- Implement pawn promotion

##Long Term Goals
- Add the ability to play against computer AI
