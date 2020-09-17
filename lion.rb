require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name.capitalize} roars"
  end

  def eat(food)
    # NOTE: we can call `super` with no arguments!
    # It will grab the arguments of the current
    # method, and pass them to the parent class's version
    # of the method.
    #
    # BUT if the parameters of the current method don't
    # exactly match those of the parent class's version
    # of the method, we must explicitly specify each
    # argument.
    "#{super}. It's the circle of life."
  end
end
