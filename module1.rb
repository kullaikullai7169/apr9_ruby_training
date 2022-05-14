module Kullai

	def project1
		puts"tcs company"
	end

	def project2
		puts"mango is a super furit"
	end
end

module Kullai1

	def project3
		puts"die heart fan of prabash"
	end
end



class Kanna

	extend Kullai
include Kullai1


end

Kanna.new.project3
Kanna.project1











