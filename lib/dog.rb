class Dog
  
  def initialize(dog_name, dog_breed)
    @name = dog_name
    
    if dog_breed != ""
      @breed = dog_breed
    else
      @breed = "Mutt"
    end
    
  end
end