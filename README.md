#Chess
A game of chess written in Ruby. Each aspect of the game is broken down into its own class, using inheritance to avoid unecessary repeated code.

##To Run:
The chess game runs in the terminal
1. In the terminal, clone the repo
2. Navigate to the repo's directory
3. Type `bundle install` into the terminal
4. Type `ruby run_chess.rb`

##Class Structure
Each piece on the board is classified as either a Sliding Piece, such as the Queen, or as a Stepping Piece, such as the King. These two classes contain methods to control the movement of pieces.
Each actual piece is its own class, which inherits from either the Sliding or Stepping piece class. Because the pieces all inherit the proper movement methods, the only information that needs to be stored in each individual piece's class is the valid ways in which it may move.
