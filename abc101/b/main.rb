input = gets.chomp
nums = input.chars.map(&:to_i)
value = nums.sum
if input.to_i % value == 0
  puts 'Yes'
else
  puts "No"
end
