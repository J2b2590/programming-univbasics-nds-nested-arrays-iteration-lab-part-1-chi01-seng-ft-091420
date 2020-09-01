def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  count = 0
  while count < src.count do
    count_el = 0
    while count_el < src[count].count do
      if src[count][count_el].even?
        puts src[count][count_el]
      end
      count_el += 1
    end
    count += 1
  end
puts src[count][count_el]
end
