def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns +=1
    end
    return turns
end

def current_player()

end
