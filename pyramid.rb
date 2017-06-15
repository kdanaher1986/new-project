height = ARGV[0].to_i
output = ""
height.times do |i|
# puts "row = #{i}, spaces = #{height - (i + 1)}, * = #{i * 2}"
num_spaces = height - (i + 1)
num_stars = i * 2
  output <<  " " * num_spaces
  output << "*" * num_stars
  output << "\n"
end
puts output
#
