# Define a method display_board that prints a 3x3 Tic Tac Toe Board

board = ["X", "X", "X", " ", " ", " ", " ", " ", " "]
def display_board(board)

  cell = "   "
  separator = "|"
  lines = "-----------"

puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
puts "#{ lines }"
puts "#{cell}#{separator}#{cell}#{separator}#{cell}"
puts "#{ lines }"
puts "#{cell}#{separator}#{cell}#{separator}#{cell}"

end

display_board(board)
