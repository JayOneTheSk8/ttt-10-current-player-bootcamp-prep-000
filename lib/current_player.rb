def turn_count(board)
  counter = 0
  board.each do |space|
    if space == "X" || sapce == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "O" : "X"
end
