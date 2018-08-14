board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  counter = 0
    board.each do |spot|
      if spot != " "
      counter += 1
      end
    end
  return counter
end

#basic method

#def current_player(board)
#  if turn_count(board) % 2 == 0
#    return "X"
#  else
#
#    return "O"
#  end
#end

#improved method
def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end


#def current_player(board)
#turn_count(board).even? ? "X" : "O"
#end
