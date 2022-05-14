
# # a = Hash.new("geeksforgeeks")
# # p a["x"] = 40
# # p a["y"] = 49
# # p a["x"]
# # p a["y"]
# # p a["z"]


# # a = Hash.new("kullaiswamy")
# # p a["s"] =25
# # p a["d"] =45
# # p a["s"]
# # p a["d"]
# # p a["g"]



# # Ruby code for Hash.invert() method

# a = { "b" => 115, "a" => 200 }
# b = {"b" => 115}
# c = {"b" => 115, "c" => 300, "a" => 200}

# puts "Hash b invert from : #{b.invert()}\n\n"
# puts "Hash a invert from : #{a.invert()}\n\n"
# puts "Hash c invert from : #{c.invert()}\n\n''


# Ruby program to illustrate how to access
# Creating an array of hashes
hash_arr = [ {"name" => 'GeeksforGeeks', "branch" => 'CSE'},
			{:language1 => 'Ruby', :language2 => 'Python'} ]


			
res1 = hash_arr[0]["branch"]	
res2 = hash_arr[1][:language1]	
puts res1
puts r




a = {a:100, b:200}
b = {b:100, c:300, b:200:400}
c = {a:100}
 puts "Hash a merge! from : #{a.merge!(b)}\n\n"
 puts "Hash b merge! from : #{b.merge!(c)}\n\n"
 puts "Hash c merge! from : #{c.merge!(a)}\n\n"

