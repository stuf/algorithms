# Fisher-Yates Shuffle (in Ruby)
# 2014-01-21

def shuffle(numbers)
  range_end = numbers.length

  prng = Random.new

  while range_end > 1
    # - Loop through the range [0..length of array]
    # - Get a random index from that range, remove the number at
    #   that index, and push it to the end of the array.
    # - After each iteration, subtract one from the range's length

    random_index = prng.rand(0..(range_end - 1))

    numbers.push numbers[random_index]
    numbers.delete_at random_index

    range_end -= 1
  end

  return numbers
end
