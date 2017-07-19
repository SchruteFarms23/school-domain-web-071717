# code here!
class School
	attr_accessor :school, :roster
	

	# def roster
	# 	@roster 
	# end

	# def roster=(roster)
	# 	@roster = roster
	# end


	def initialize(school)
		@roster = {}
		@school = school
	end

	def add_student(name,grade)
		if !roster[grade] 
			roster[grade]= [name]
		else
			roster[grade] << name
		end
	end

	def grade(grade)
		roster[grade]
	end

	def sort
		 roster.each do |k,v|
		 	roster[k]=v.sort
		 end
	end

	



end