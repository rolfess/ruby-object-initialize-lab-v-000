class Dog
   attr_accessor :name, :breed
  def initialize (name, breed)
    @name = name
    @breed = breed
  end
  def breed=(new_value)
    @breed = "Mutt"
  end
end
