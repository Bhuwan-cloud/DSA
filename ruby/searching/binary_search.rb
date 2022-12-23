
def binary_search(array, target)
  low = 0
  high = array.length - 1

  while low <= high
    mid = (low + high) / 2
    if array[mid] == target
      return mid
    elsif array[mid] < target
      low = mid + 1
    else
      high = mid - 1
    end
  end

  return -1
end

array = [1, 2, 3, 4, 5]
target = 3
index = binary_search(array, target)
puts "The target value is at index #{index}."

