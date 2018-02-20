board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(i)
 i.to_i - 1
end

def move(board, i, char = "X")
board[i] = char
end

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]  
# move(board, 0, "X")
# move(board, 8, "O")
#
# display_board(board)


def update_array_at_with (array, i, char)
  array[i] = X
end
