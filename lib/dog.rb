class Dog
   attr_accessor :name
  def initialize (name)
    @name = name
  end
   def name=(name)
     @name = name
   end
   def name
     @name
   end
end
dog = Dog.new(@name)
