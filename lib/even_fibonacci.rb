# Implement your procedural solution here!
def even_fibonacci_sum (limit)
    sum =0
    i, first, second = 0, 0, 1
    while i< limit
      i = first + second
      break if i>limit
      sum+=i  if i %2==0
      first = second
      second = i
    end
    return sum 
end