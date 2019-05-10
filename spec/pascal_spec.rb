require 'pascal'

describe Pascal do
  context '1- pascal can know if a given parameter is not a valid' do
    it 'a- number' do
      expect(subject.pascal(-1)).to eq([0])
    end

    it 'b- character' do
      expect(subject.pascal("a")).to eq([0])
    end
  end

  context '2- pascal can know if a given parameter is a valid' do
    it 'a- number' do
      expect(subject.pascal(0)).to eq([1])
    end
  end

  context '3- pascal can return the correct pascal array for line' do
    it '0' do
      expect(subject.pascal(0)).to eq([1])
    end

    it '1' do
      expect(subject.pascal(0)).to eq([1, 1])
    end
  end
end