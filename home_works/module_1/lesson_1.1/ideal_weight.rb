puts 'What is your name?'
name = gets.chomp

puts 'What is your height?'
height = gets.chomp.to_i

ideal_weight = height - 110

if ideal_weight.positive?
  puts "#{name}, your ideal weight is #{ideal_weight}"
else
  puts "#{name}, your weight is already optimal"
end
