require './reverser.rb'

describe 'passed values should be reversed' do
  describe '.reverse_string' do
    it 'reverses the string passed' do
      reversed_string = Reverser.reverse_string('hello world')
      expect(reversed_string).to eql('dlrow olleh')
    end
  end

  describe '.reverse_array' do
    it 'reverses the array passed' do
    end
  end
end
