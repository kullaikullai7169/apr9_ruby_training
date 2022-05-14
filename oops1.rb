#**********single inheritance**********
class Sampleparent
def sample_method
	puts"this is a first prg of sample method"
end 

def sample_method1
	puts"this is a second prg of sample method"
	end 
def sample_method2
	puts"this is a method of sample prg"
end
def sample_method3
	puts "kanna is gud frd is a zubair"
end

end 



class Samplechild < Sampleparent

def sample_meth
	puts"this is a sample child method" 
end
 def sample_meth1
 	puts"sub class method 2"
 end 
 def sample_meth2
 	puts"kullai is very gud person"
 end

end

#Sampleparent.new.sample_method1
#Sampleparent.new.sample_method2
#Sampleparent.new.sample_method3

#Samplechild.new.sample_method
#Samplechild.new.sample_meth2
#Samplechild.new.sample_meth1


#*************** method overing demo *******************
class A

def a
	puts "taddy meth"
end


end
class D < A

def d
 puts "sum of the apple"
end

end

#D.new.d


#**************Spuerclass demo **********************

class Superclass
def method(*5 =10 , *4 =5)
	puts"mango is a furit *5 #{*5} *4 #{*4}"
end
end



class Subclass < Spuerclass

def method(+2 =9, +5 =10)

	super()
    puts"system is a working +2 #{+2} +5 #{+5}"
end
end

#Superclass.new.method(1,2)
#


#*******************initiance********************
class Initiance

	def initialize 
		puts"initialize method is a called a prg "
end


		def meth1
			puts "today is over all the prgs"

end
       def meth2 
       	puts"zubair is a very bed boy the world,\n"
       end
   end




   obj = initiance.new




















	



   