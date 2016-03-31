require 'reverser.rb'
# require_relative '../codes/reverser.rb'
describe 'passed values should be reversed' do
  # let!(:test) { print 'hello world abc.    ' }  
  # let(:another_test) { print 'Hi! I am another test.   ' }

  # before do 
  #   print "hello world 123  "
  # end
  #
  # after do
  #   print "Bye World  "
  # end

  describe '.reverse_string' do
    it 'reverses the string passed' do
      # test
      reversed_string = Reverser.reverse_string('hello world')
      expect(reversed_string).to eql('dlrow olleh')
    end
  end

  describe '.reverse_array' do
    it 'reverse the array passed' do
      reverses_array=Reverser.reverses_array([1,2,3,4])
      expect(reverses_array).to eql([4,3,2,1])
    end
  end
end
