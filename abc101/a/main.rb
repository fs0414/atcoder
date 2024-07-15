input = gets.chomp.split("")

@result = 0
input.each do |i|
  if i == "+" then
    @result = @result + 1
  elsif i == "-" then
    @result = @result - 1
  end
end

puts @result
