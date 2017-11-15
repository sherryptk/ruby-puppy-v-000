class Dog

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def name
    @name
  end

  def self.all
    @@all.each do |name|
      puts name
    end

  def self.clear_all
    @@all.clear
  end

end
