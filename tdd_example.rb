require './reverser.rb'

describe 'passed values should be reversed' do
  let!(:test) { print 'hello world abc.    ' }  
  let(:another_test) { print 'Hi! I am another test.   ' }

  before do 
    print "hello world 123  "
  end

  after do
    print "Bye World  "
  end

  describe '.reverse_string' do
    it 'reverses the string passed' do
      test
      reversed_string = Reverser.reverse_string('hello world')
      expect(reversed_string).to eql('dlrow olleh')
    end
  end

  describe '.reverse_array' do
    it 'reverses the array passed' do
    end
  end
end
