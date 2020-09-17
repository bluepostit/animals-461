require_relative 'animal'

class Lion < Animal
  def talk
    "#{@name.capitalize} roars"
  end
end
