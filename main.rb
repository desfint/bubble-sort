def bubble_sort(arr)
    unsorted = true

    while unsorted
        unsorted = false

        i = 1
        while i < arr.length
            if arr[i-1] > arr[i]
                arr[i-1], arr[i] = arr[i], arr[i-1]

                unsorted = true
            end

            i+=1
        end
    end

    arr
end

p bubble_sort([4,3,78,2,0,2])