def turn_count(board)
  counter = 0
  board.each do |turn|

    if turn.upcase == "X" || turn.upcase == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) = 0
    return "X"
  else
    return "O"
  end
end
