class King < SteppingPiece

  KING_DELTAS = [
    [0, 1],
    [0, -1],
    [1, 0],
    [-1, 0],
    [1, 1],
    [1, -1],
    [-1, 1],
    [-1, -1]
  ]

  def display_name
    color == :black ? "♛" : "♕"
  end

  def move_dirs
    KING_DELTAS
  end
end
