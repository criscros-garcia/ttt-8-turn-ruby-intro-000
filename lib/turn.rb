def display_board(board)
  puts " X | x | x "
  puts "-----------"
  puts " X | X | x "
  puts "-----------"
  puts " X | X | x "
end

# code your input_to_index and move method here!
def input_to_index(user_input)
  user_input.to_i-1
end

def move(board, position, character="X")
  board[position] = character
end
