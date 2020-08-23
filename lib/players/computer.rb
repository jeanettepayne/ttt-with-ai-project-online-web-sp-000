module Players
  class Computer < Player
    
    
def move(board)
  #center position
  if !board.taken?("5")
    "5"
  else
    computer_move(board)
  end
end

def computer_move(board)
  win_move(board) || block(board) || corner(board) || middle_corner(board)
end

def win_move(board)
end

def block(board)
end

def corner(board)
end

def middle_corner(board)
end
    
    
    
    
    
  # def move(board)
  #     if board.cells[4] == "   "
  #       "5"
  #     elsif board.cells[0] == "   "
  #       "1"
  #     elsif board.cells[2] == "   "
  #       "3"
  #     elsif board.cells[6] == "   "
  #       "7"
  #     elsif board.cells[8] == "   "
  #       "9"
  #     elsif board.cells[1] == "   "
  #       "2"
  #     elsif board.cells[3] == "   "
  #       "4"
  #     elsif board.cells[5] == "   "
  #       "6"
  #     elsif board.cells[7] == "   "
  #       "8"
  #     end
  # end
    
    
  end
  
  
  
end