# DRY (Don't Repeat Yourself) <= break the rules
# 1.upto(100) do |i|
#     if (i % 3 == 0 && i % 4 == 0 && i % 5 == 0)
#         puts "FizzSussBuzz"
#     elsif (i % 3 == 0 && i % 4 == 0)
#         puts "FizzSuss"
#     elsif (i % 3 == 0 && i % 5 == 0)
#         puts "FizzBuzz"
#     elsif (i % 4 == 0 && i % 5 == 0)
#         puts "SussBuzz"  
#     elsif (i % 3 == 0)
#         puts "Buzz"
#     elsif (i % 4 == 0)
#         puts "Suss"
#     elsif (i % 5 == 0)
#         puts "Fizz"
#     else 
#         puts i
#     end
# end

def fizz_suss_buzz(range, rules)
    range.each do |i|
        result = ''

        rules.each do |(divisor, text)|
            result << text if i % divisor == 0
        end

        puts (result == '' ? i : result)
    end
end

fizz_suss_buzz(
    (1..100),
    [
        [3, 'Fizz'],
        [4, 'Suss'],
        [5, 'Buzz']
    ]
)
