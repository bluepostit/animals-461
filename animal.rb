class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{@name} talks"
  end

  def eat(food)
    "#{@name.capitalize} eats #{food}"
  end

  def self.phyla
    %w[Ecdysozoa Lophotrochozoa Deuterostomia]
  end
end
