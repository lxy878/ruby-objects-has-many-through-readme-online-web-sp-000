class Waiter
  @@all = []
  attr_accessor :name, :experience
  def initialize(name, experience)
    @name = name
    @experience = experience
    @@all << self
  end

  def self.all
    @@all
  end
end
