require_relative '../lion'

describe Lion do
  describe '#talk' do
    it 'returns animal\'s name + roars' do
      simba = Lion.new('simba')
      expect(simba.talk).to eq('Simba roars')
    end
  end
end
