# code here!

class School
  attr_accessor :roster
  
  def initialize(name)
    @name =name
    @roster ={}
  end
  
  def add_student(name, grade)
    @roster[name] =[]
    @roster[name] << grade
  end

  
end