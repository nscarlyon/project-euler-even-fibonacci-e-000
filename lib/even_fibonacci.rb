# Implement your procedural solution here!
def even_fibonacci_sum(limit)

        fibonnaci_one = 1
        fibonnaci_two = 2
        sum = 0
        even_sum = 0

        while fibonnaci_two < limit

                if fibonnaci_two % 2 == 0
                        even_sum = even_sum + fibonnaci_two

                end

sum = fibonnaci_one + fibonnaci_two
fibonnaci_one = fibonnaci_two
fibonnaci_two = sum

        end
        return even_sum

end
