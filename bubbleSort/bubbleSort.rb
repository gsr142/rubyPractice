def bubbleSort(arr)
    n = arr.length
    loop do
        swapped = false
        (n - 1).times do |i|
            if arr[i] > arr[i + 1]
                arr[i], arr[i + 1] = arr[i + 1], arr[i]
                swapped = true
            end
        end
        break unless swapped
    end
    arr
end

p bubbleSort([4,3,78,2,0,2])