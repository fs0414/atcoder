input = gets.chomp.split.map(&:to_i)
puts input
num_length = input.delete_at(0)
num_count = input.delete_at(0)
p "------"
puts num_length
puts num_count
p "------"
p input

fetch_array = input[0..2]
p "------"
puts fetch_array



