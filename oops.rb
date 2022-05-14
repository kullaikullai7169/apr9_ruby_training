#write class and methods and access method
class Kullai
def swamy
	a = 40
	b = 60
end
def swamy1
	a ="sun"
	b ="moon"
end
def swamy2(a,b)
	c = a+b
end
def swamy3
	srt = "kavya is a gud girl"
end
#2.write initialize method and observe when it calls
def initialize (x,y)
	@x = y
	@y = x
	puts "obj created for ruby x: #{@x} and y: #{@y} "
end
#self
def self.add()
	a,b = 6,7
	puts c = a + b
    end

end 
obj = Kullai.new(4,5)
puts obj.swamy
puts obj.swamy1
puts obj.swamy2(8,9)
puts obj.swamy3
Kullai.add()






















