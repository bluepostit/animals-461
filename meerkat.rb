require_relative 'animal'

class Meerkat < Animal
  def talk
    "#{@name.capitalize} barks"
  end
end
