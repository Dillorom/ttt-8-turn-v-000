
def display_board(board)
  puts "#{board[0]} | #{board[2]} | #{board[2]}"
  puts "-----------"
  puts "#{board[3]} | #{board[4]} | #{board[5]}"
  puts "-----------"
  puts "#{board[6]} | #{board[7]} | #{board[8]}"
end


def valid_move?(board, index)
  if board[index] && position_taken?(board, index) == false
    return true
  end
end


def position_taken?(board, index)
  if board[index] ==" " || board[index] == "" || board[index] == nil
    return false

  else
    return true
  end
end


def input_to_index(input)
  input.to_i + 1
end



def move(board, index, character = "X")
  board(input) = character
end
