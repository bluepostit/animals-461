
# Define an Animal with an initialize(name) constructor, exposing its name.

# Define three Lion, Meerkat and Warthog classes
# Implement a #talk instance method which returns a sentence like "Simba roars" for each animal.
# (Hint: Meerkats bark and Warthog grunt)


# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate
# over it and puts the sound each animal make


# Implement a ::phyla class method which will return an array of the four phyla
# of the animal kingdom.

# Add an #eat(food) instance method in Animal which returns a sentence like
# “Timon eats a scorpion”. Then override this method for the Lion class,
# and return a sentence like “Simba eats a gazelle. Law of the Jungle!”

require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'creates an Animal instance' do
      animal = Animal.new('simba')
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'returns the animal\'s name' do
      animal = Animal.new('simba')
      expect(animal.name).to eq('simba')
    end
  end

  describe '#eat' do
    it 'returns a sentence describing the eating' do
      animal = Animal.new('timon')
      expect(animal.eat('a scorpion')).to eq('Timon eats a scorpion')
    end
  end

  describe '::phyla' do
    it 'returns the 3 animal phyla' do
      expected = %w[Ecdysozoa Lophotrochozoa Deuterostomia]
      actual = Animal.phyla
      expect(expected).to eq(actual)
    end
  end
end
