class Queen < SlidingPiece

  QUEEN_DELTAS = [
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
    color == :black ? "♚" : "♔"
  end

  def move_dirs
    QUEEN_DELTAS
  end
end
