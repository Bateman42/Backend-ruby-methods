#Write a method that returns in an array all the numbers between 1 and 100 that are divisible by 2 or 3 or 5. 
#Then call the method in your program and print out what it returns.

def divisible
    array = []
    for n in 1..100 
         if n %2 == 0 || n %3 == 0 || n %5 == 0 
         array.push(n)
         end
    end
    print "Numbers between 1 and 100 that are divisible by 2 or 3 or 5: #{array}"
end

puts divisible
