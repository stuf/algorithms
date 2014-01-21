# Bubble sort, test 1

def bubble_sort (numbers)

  swapped = true
  while swapped do
    swapped = false
    0.upto(numbers.size - 2) do |i|
      if numbers[i] > numbers[i+1]
        numbers[i], numbers[i+1] = numbers[i+1], numbers[i]
        swapped = true
      end
    end
  end

  return numbers

end
