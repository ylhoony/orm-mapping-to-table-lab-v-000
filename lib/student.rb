class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  

  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end
  
end
