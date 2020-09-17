require_relative '../warthog'

describe Warthog do
  describe '#talk' do
    it 'returns animal\'s name + grunts' do
      pumbaa = Warthog.new('pumbaa')
      expect(pumbaa.talk).to eq('Pumbaa grunts')
    end
  end
end
