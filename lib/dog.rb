class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
  end 
  
  def breed
    attr_accessor :breed
  end
  
end
  