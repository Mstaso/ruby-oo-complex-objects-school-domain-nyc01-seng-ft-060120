# code here!
class School
  attr_reader :roster
  def initialize(name)
    @name = name
    @roster = {}
  end 
  
  def roster
    @roster 
  end  
  
  def add_student (name, grade)
    if roster[grade] != nil
    roster[grade] << name
    else
      roster[grade] = [name]
    end
  end  
  
  def grade
    roster[grade]
  end  
  
  def sort
    grade.sort_by { |grade| grade }
  end  
  
end  

