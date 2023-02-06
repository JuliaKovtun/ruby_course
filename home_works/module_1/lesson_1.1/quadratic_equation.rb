puts 'Enter a of quadratic equation:'
param_a = gets.chomp.to_i

puts 'Enter b of quadratic equation:'
param_b = gets.chomp.to_i

puts 'Enter c of quadratic equation:'
param_c = gets.chomp.to_i

discriminant = (param_b**2) - (4 * param_a * param_c)

if discriminant.positive?
  root_discr = Math.sqrt(discriminant)
  x1 = (- param_b + root_discr) / (2 * param_a)
  x2 = (- param_b - root_discr) / (2 * param_a)
  puts "Дискриминанат равен #{discriminant}. Корень 1 равен #{x1}. Корень 2 равен #{x2}."
elsif discriminant.zero?
  x1 = (- param_b + discriminant) / (2 * param_a)
  puts "Дискриминанат равен #{discriminant}. Корень равен #{x1}."
else
  puts "Дискриминанат равен #{discriminant}. Корней нет."
end
