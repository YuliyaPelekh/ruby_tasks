puts 'Input n:'
n = gets.chomp.to_i

puts 'Input m:'
m = gets.chomp.to_i

result = 0

(1..m).each do
  result += n % 10
  n /= 10
end
puts "Result = #{result}"
