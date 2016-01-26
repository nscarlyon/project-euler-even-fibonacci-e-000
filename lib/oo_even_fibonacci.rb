# Implement your object-oriented solution here!

class EvenFibonacci

        def initialize(limit)

                @limit = limit
        end

def sum

        fibonnaci_one = 1
        fibonnaci_two = 2
        total = 0
        even_sum = 0

        while fibonnaci_two < @limit

                if fibonnaci_two % 2 == 0
                        even_sum = even_sum + fibonnaci_two

                end

total = fibonnaci_one + fibonnaci_two
fibonnaci_one = fibonnaci_two
fibonnaci_two = total

        end
        return even_sum

end


end
