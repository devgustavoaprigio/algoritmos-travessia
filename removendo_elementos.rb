=begin

exemplo 1
Input: nums = [3,2,2,3], val = 3
Output: 2, nums = [2,2,_,_]

Input: nums = [0,1,2,2,3,0,4,2], val = 2
Output: 5, nums = [0,1,4,0,3,_,_,_]

exemplo 2


=end


num_array = [3,2,2,3, ]
num1 = 3
# Substitui um valor escolhido
num_array_r = num_array.map { |k| [3].include?(k) ? "_" : k }

num_array2 = [0,1,2,2,3,0,4,2]
num2 = 2
# Substitui um valor escolhido
num_array_r2 = num_array2.map { |k| [2].include?(k) ? "_" : k }

puts "Valores do array #1 #{num_array_r}"
puts "Valor que retirei #{num1}"
puts "==================================="
puts "Valores do array #2 #{num_array_r2}"
puts "Valor que retirei #{num2}"
