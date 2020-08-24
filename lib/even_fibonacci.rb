# Implement your procedural solution here!
def even_fibonacci_sum(limit)
    fib = [1, 2]
    while fib.last + fib[-2] < limit
        fib.push(fib[-1] + fib[-2])
    end
    fib.filter { |num| num % 2 == 0 }.reduce { |sum, num| sum + num }
end
