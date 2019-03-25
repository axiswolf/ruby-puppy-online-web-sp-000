class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def all
    #iterates over all of the individual dogs stored in @@all array and 'puts' out their name to terminal

  end
  def clear_all

  end

end
