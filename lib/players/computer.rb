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
  # win_move(board) || block(board) || 
  corner(board) || middle_corner(board)
end

# def win_move(board)
# end

# def block(board)
# end

def corner(board)
  if !board.taken?("1")
    "1"
  elsif 
    !board.taken?("3")
    "3"
  elsif 
    !board.taken?("7")
    "7"
  elsif 
    !board.taken?("9")
    "9"
end 
 

def middle_corner(board)
  if !board.taken?("2")
    "2"
  elsif 
    !board.taken?("4")
    "4"
  elsif 
    !board.taken?("6")
    "6"
  elsif 
    !board.taken?("8")
    "8"
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