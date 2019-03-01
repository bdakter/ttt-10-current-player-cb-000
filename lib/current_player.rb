  def turn_count(board)
    counter = 0
    board.each do |box|
      if ["X", "O"].include?box.strip
        counter +=1
      end
    end
    counter
  end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
