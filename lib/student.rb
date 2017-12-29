class Student

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  

  attr_accessor :name, :grade

  def initialize(name, grade)
    @name = name
    @grade = grade
  end

  def self.create_table
    sql = <<- SQL
      CREATE TABLE students (
        id PRIMARY KEY INTEGER,
        name TEXT,
        grade INTEGER
      )
    SQL
    DB[:conn].execute(sql)
  end

  def self.drop_table
    
  end

  def save
    
  end

  def self.create(attributes)
    
  end
  
end
