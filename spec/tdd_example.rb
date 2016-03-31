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
    it 'reverses the array passed' do
      reversed_array = Reverser.reverse_array([1,2,3])
      expect(reversed_array).to eql([3,2,1])
    end
  end
end
