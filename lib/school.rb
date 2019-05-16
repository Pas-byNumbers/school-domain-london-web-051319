# code here!
class School
	attr_accessor :roster, :name, :grade 
	attr_reader :school_name 
	
	def initialize(school_name)
    @school = school_name
  end
  
  def roster
  	roster = {}
  end 
  
  def add_student(name,grade)
  	roster[grade] = []
  	roster[grade] << name
  		
  end

end