def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


# code your input_to_index and move method here!
def input_to_index(user_input)
  board_index = user_input.to_i - 1
  
  # receive user's input, as a number 1 - 9
  # convert input from string to Integer
  # subtract 1 from input integer value, for use as the array index
end


def move(board, board_index, player_character = 'X')
  board[board_index] = player_character
  
  # modify the board as per the player's input (token)
  # return that modified board array; not new, just overwritten
end