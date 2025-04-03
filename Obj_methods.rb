class Student
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def check_name()
    if @name == "test"
       puts "test user"
    else
      puts @name + " user"
    end 
  end 
end 

s1 = Student.new("tes")
s1.check_name()
