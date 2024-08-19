numero1 = [1, 3, 4, 5]
numero2 = [2, 10, 5, 7]

numero1.each do |numero|
  puts "#{numero} * 2 = #{numero1}"
end

puts "==============================="
numero2.each do |numero|
   puts "#{numero} * 3 = #{numero1}"
end

#multiplicando numeros de array usando each
=begin
1 * 2 = [1, 3, 4, 5]
3 * 2 = [1, 3, 4, 5]
4 * 2 = [1, 3, 4, 5]
5 * 2 = [1, 3, 4, 5]
===============================
2 * 3 = [1, 3, 4, 5]
10 * 3 = [1, 3, 4, 5]
5 * 3 = [1, 3, 4, 5]
7 * 3 = [1, 3, 4, 5]
=end
