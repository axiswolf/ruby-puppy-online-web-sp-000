class Dog
  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end
  def all(@@all)
    #iterates over all of the individual dogs stored in @@all array and 'puts' out their name to terminal
    all.each do |name|
      puts "#{name}"
    end
  end
  def clear_all

  end

end
