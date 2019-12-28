def turn_count(board)
  turns = 0
  board.each do
    |position|
    if position == "X" || position == "O"
      turns += 1
    end
  end
  return turns
end

def current_player
  turns = turn_count(board)
  if turns % 2 == 0
    puts "X"
  else
    puts "O"
  end
end
