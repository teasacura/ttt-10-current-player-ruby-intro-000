def turn_count(board)
  count = 0
  board.each do |space|
    if space != " " && space != ""
      count += 1
  end
end
