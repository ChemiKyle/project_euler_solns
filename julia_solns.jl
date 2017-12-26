function p1(x)
        sum = 0
        for i = 1:x
            if i % 3 == 0  || i % 5 == 0
                sum += i
            end
        end
        println(sum)
        end
print("Problem 1: ")
p1(999)
