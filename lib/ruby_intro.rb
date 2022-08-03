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
  return "Hello, #{name}"
end

def starts_with_consonant? s
  if s.length == 0
    return false
  end
  if s.slice(0.1).match?(/[A-za-z]/)
    if ['A','E','I','O','U'].include? s.slice(0,1).upcase
      return false
    else 
      return true
    end
  else
    return false
  end
end

def binary_multiple_of_4? s
  if s.length == 0
    return false
  end
  if s.count('01') == s.size
    x = s.to_i
    if x % 4 == 0
        return true
    end
  else
    return false
  end
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
