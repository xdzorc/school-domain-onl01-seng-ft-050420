# code here!

class School
  attr_accessor :roster
  
  def initialize(name)
    @name =name
    @roster ={}
  end
  
  def add_student(value, key)
    @roster[key] =[]
    @roster[key] << value
  end

  
end