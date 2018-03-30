def turn_count(board)
    counter = 0
    board.each do |char|
        if char == "X" || char == "O"
            counter += 1
        end
    end
end

        