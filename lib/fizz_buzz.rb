# 100.times do |i|
#   if i % 5 == 0 && i % 3 == 0
#     puts 'fizzbuzz'
#   elsif i % 5 == 0
#     puts 'fizz'
#   elsif i % 3 == 0
#     puts 'buzz'
#   else
#     puts i
#   end
#   i += 1
# end

def fizzbuzz(n)
  if n % 5 == 0 && n % 3 == 0
    'FizzBuzz'
  elsif n % 5 == 0
    'Fizz'
  elsif n % 3 == 0
    'Buzz'
  else
    n.to_s
  end
end
