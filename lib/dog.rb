class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def clear_all
    @@all.clear
  end

end
