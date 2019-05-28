class School
  attr_accessor :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(studentName,grade)
   if @roster[grade] == nil
    @roster[grade] = []
    @roster[grade] << studentName
  else
     @roster[grade] << studentName
   end
  end
 

  
  
  


end