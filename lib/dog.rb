class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.clear_all
    self.clear
  end

end
