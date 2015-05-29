puts 'Input n:'
n = gets.chomp.to_i

puts 'Input m:'
m = gets.chomp.to_i
result = []

i = [n, m].max
(i..m * n).each do |number|
  result.push(number) if (number % n == 0) && (number % m == 0)
end
puts "Result = #{result}"
