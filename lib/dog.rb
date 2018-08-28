class Dog
  attr_accessor :breed
  def initialize (name)
    @name = name
  end
  def name=(name)
    @name = name
  end
  def name
    @name
  end

  def initialize (breed)
    @breed = "Mutt"
  end
end
