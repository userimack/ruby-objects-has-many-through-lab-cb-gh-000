class Doctor
  attr_accessor :name 
  
  def initialize(name)
    @name = name 
    @appoinments = []
  end 
end 