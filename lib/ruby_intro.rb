# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  return 0 if arr.empty?
  arr.reduce(:+)
end

def max_2_sum arr
  return 0 if arr.empty?
  arr.max(2).reduce(:+) 
end


def sum_to_n? arr, n
 return false if arr.empty?
 combinations_found = arr.combination(2).to_a.select { |o| o.inject(:+) == n }
 combinations_found.size > 0
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, " << name
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
