def turn_count(board)
  counter = 0
  board.each do |turn|

    if turn.upcase == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end
