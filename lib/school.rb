# code here

class school
  attr_reader :roster, :new

def initialize(name)
  @new = new 
  @roster = {}
end 

def add_student(name, grade)
  if roster.include?(grade)
    @roster[grade] << name
  else 
    roster[grade] = [name]
  end 
end 

def grade(grade)
  if @roster.include?(grade)
    p @roster[grade]
end 

end 