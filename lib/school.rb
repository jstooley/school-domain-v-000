# code here!
class School
  attr_reader :name :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[:grade] = [].push(name)
  end
  
end
school = School.new("Hayside High School")
