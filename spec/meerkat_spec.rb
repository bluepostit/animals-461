require_relative '../meerkat'

describe Meerkat do
  describe '#talk' do
    it 'returns animal\'s name + barks' do
      timon = Meerkat.new('timon')
      expect(timon.talk).to eq('Timon barks')
    end
  end
end
