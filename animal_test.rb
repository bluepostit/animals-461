# In another Ruby file, create an array with Simba, Nala, Timon & Pumbaa, iterate
# over it and puts the sound each animal makes.
# Implement a ::phyla class method which will return an array of the four phyla
# of the animal kingdom.

require_relative 'lion'
require_relative 'meerkat'
require_relative 'warthog'

simba = Lion.new('simba')
nala = Lion.new('nala')
timon = Meerkat.new('timon')
pumbaa = Warthog.new('pumbaa')

animal_kingdom = [simba, nala, timon, pumbaa]

animal_kingdom.each { |animal| puts animal.talk }
