# Ruby implementation of bubble sort with readout
# big O of n^2, very slow

# sorting low to high integers
def countSwaps(arr)
  swaps_count = 0
  sorted = true
  while sorted do
    sorted = false
    0.upto(arr.length - 2) do |i|
      if arr[i] > arr[i + 1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swaps_count += 1
        sorted = true
      end
    end 
  end
  print "#{swaps_count} swaps performed."
  return arr
end

countSwaps([10,9,8,7,6,5,4,3,2,1])
# this would require 45 swaps