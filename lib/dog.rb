class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @nameend

end
