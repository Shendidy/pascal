require 'pascal'

describe Pascal do
  context '1- pascal can know if a given parameter is not a valid' do
    it 'number' do
      expect(subject.pascal(-1)).to eq ([0])
    end
  end
end