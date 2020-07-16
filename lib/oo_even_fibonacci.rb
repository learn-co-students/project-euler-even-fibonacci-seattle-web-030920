# Implement your object-oriented solution here!
class EvenFibonacci
    def initialize(limit)
        @limit=limit
    end

    def sum
        sum =0
        i, first, second = 0, 0, 1
        while i< @limit
          i = first + second
          break if i>@limit
          sum+=i  if i %2==0
          first = second
          second = i
        end
        sum 
    end
end