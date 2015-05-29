puts 'Input n:'
n = gets.chomp.to_i

result = []

require 'prime'

p_max = Math.log(n + 1, 2).to_i

(1..p_max).each do |p|
  next unless Prime.prime?(p)
  number = 2**p - 1
  next unless Prime.prime?(number) && number < n
  result.push(number)
end
puts "Result = #{result}"
