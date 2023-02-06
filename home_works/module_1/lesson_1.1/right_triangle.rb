sides_arr = []

puts 'Enter first side of triangle:'
sides_arr << gets.chomp.to_i

puts 'Enter second side of triangle:'
sides_arr << gets.chomp.to_i

puts 'Enter third side of triangle:'
sides_arr << gets.chomp.to_i

a, b, hypotenuze = sides_arr.sort

pifagorus = hypotenuze**2 == (a**2 + b**2)

if pifagorus
  puts 'Прямоугольный треугольник'
  puts 'Равнобедренный треугольник' if a == b
elsif a == b && b == hypotenuze
  puts 'Равносторонний треугольник'
elsif a == b
  puts 'Равнобедренный треугольник'
else
  puts 'Разносторонний треугольник'
end
