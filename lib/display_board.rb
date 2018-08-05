# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(board)

  # cell = "   "
  separator = "|"
  lines = "-----------"

puts "#{board[1]}#{separator}#{board[2]}#{separator}#{board[3]}"
puts "#{ lines }"
puts "#{board[4]}#{separator}#{board[5]}#{separator}#{board[6]}"
puts "#{ lines }"
puts "#{board[7]}#{separator}#{board[8]}#{separator}#{board[9]}"

end

display_board(board)
