class Dog
 attr_reader :name, :breed
  def initialize (name, breed)
    @name = name
  end
  def initialize (breed)
    @breed = "Mutt"
  end
  def name=(name)
   @name = name
  end
   def name
     @name
   end
    def breed=(breed)
   @breed = breed
  end
   def breed
     @breed
   end
end
