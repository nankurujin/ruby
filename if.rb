def check(num)
    if num == 42 then
        puts "Answer to the Ultimate Question of Life, the Universe, and Everything"
    end
end

check(42)

even_nums = []
odd_nums = []

def sort_number(num, even_nums, odd_nums)
    if num % 2 == 0
        even_nums.append(num)
    else
        odd_nums.append(num)
    end
end

sort_number(21, even_nums ,odd_nums)
sort_number(42, even_nums ,odd_nums)
sort_number(63, even_nums ,odd_nums)

p even_nums

p odd_nums