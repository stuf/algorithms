# Bubble sort, test 1

n = [6, 2, 4, 1, 9, 3, 8, 7, 5]

puts "Begin with:\t#{n.to_s}"

swapped = true
while swapped do
  swapped = false
  0.upto(n.size - 2) do |i|
    if n[i] > n[i+1]
      n[i], n[i+1] = n[i+1], n[i]
      swapped = true
    end
  end
end

puts "End:\t\t#{n.to_s}"
