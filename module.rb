class X

public 

def method1
	puts"kullai method"
end


private

def method2
	puts"babe is a private method"
end

def method3
	puts "private method"
end



protected

def method4
	puts "this is a protected method 4"
end 

end


#X.new.method1
#X.new.method4
#X.new.send:method4
#X.new.send:method1
#X.new.method1
#X.new.send:method1
#X.new.method2
#X.new.send:method2





class W < X

	def sub_call
		 method1
		 method2

		end

	end



	#W.new.send:method1
	#W.new.sub_call
 #W.new.send:method3
#W.new.method3






#****************mul inh method *********************

class K
	def kullai1
		puts "kullai1"
	end
end



class U < K
	def kullai2
		puts"kullai2"
	end
end


class L < K;U
	def kullai3
		puts"kullai3"
	end
end




k.new.kullai2





















