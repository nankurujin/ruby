sum = 0

for num in 1..30 do
    puts num 
end

for num in 1..30 do
    if num % 5 == 0 and num % 3 == 0 then
        puts "FizzBuzz"
    elsif num % 3 == 0 then
        puts "Buzz"
    elsif num % 5 == 0 then
        puts "Fizz"
    else
        puts num
    end
end
