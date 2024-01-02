def stock_picker (arr)
    profit = 0
    days = []
    arr.each_with_index do |buy, i|
        arr.each_with_index do |sell, j|
            if j > i
                if sell - buy > profit
                    profit = sell - buy
                    days = [i, j]
                end
            end
        end
    end
    puts "Profit: #{profit}, Days: #{days}" # days
end

stock_picker([17,3,6,9,15,8,6,1,10])