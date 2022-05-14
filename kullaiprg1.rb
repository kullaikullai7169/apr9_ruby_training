
a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# using collect iterator
# printing table of 5
b = a.collect{ |y| (5 * y) }
puts b

a = [1,2,3,4,5]
b = a.collect { |y| (4 * y)}
puts b

# here top value is 4 # bottom value is 7
4.upto(7) do |n|
  puts n
end
# here top > bottom # so no output
7.upto(4) do |n|
  puts n
end

1.upto(10) do |n|
	puts n
end
10.downto(1) do |n|
	puts n 
end 
