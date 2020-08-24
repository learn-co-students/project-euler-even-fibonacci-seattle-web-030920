# Implement your object-oriented solution here!
class EvenFibonacci
    def initialize(limit)
        @limit = limit
    end

    def sum
        fib = [1, 2]
        while fib.last + fib[-2] < @limit
            fib.push(fib[-1] + fib[-2])
        end
        fib.filter { |num| num % 2 == 0 }.reduce { |sum, num| sum + num }
    end
end
