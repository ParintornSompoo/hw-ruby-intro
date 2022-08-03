# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.sum
end

def max_2_sum arr
 if arr.length() == 0
    return 0
 elsif arr.length() == 1
    return arr[0]
 else
    max_arr = arr.max(2)
    return max_arr[0] + max_arr[1]
 end

end

def sum_to_n? arr, n
  x = arr.length()
  c = 1
  arr.each do |a|
    (arr.slice(c,x)).each do |b|
        if (a+b) == n
            return true
        end
    end
    c += 1
end
return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
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
