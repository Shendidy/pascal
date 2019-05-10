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
    it 'a- 0' do
      expect(subject.pascal(0)).to eq([1])
    end

    it 'b- 1' do
      expect(subject.pascal(1)).to eq([1, 1])
    end

    it 'c- 7' do
      expect(subject.pascal(7)).to eq([1, 7, 21, 35, 35, 21, 7, 1])
    end

    it 'd- 14' do
      expect(subject.pascal(14)).to eq([1, 14, 91, 364, 1001, 2002, 3003, 3432, 3003, 2002, 1001, 364, 91, 14, 1])
    end
  end
end