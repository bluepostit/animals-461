require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns animal\'s name + roars' do
      simba = Lion.new('simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end

  describe '#eat' do
    it 'returns a sentence describing the eating' do
      simba = Lion.new('simba')
      description = "Simba eats a gazelle. It's the circle of life."
      expect(simba.eat('a gazelle')).to eq(description)
    end
  end
end
