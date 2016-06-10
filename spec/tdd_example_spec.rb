require_relative '../codes/reverser.rb'

describe 'passed values should be reversed' do
  # let!(:test) { print 'hello world abc.    ' }
  # let(:another_test) { print 'Hi! I am another test.   ' }

   before do
     print "hello world 123  "
   end

  # after do
  #   print "Bye World  "
  # end

  describe '.reverse_string' do
    it 'reverses the string passed' do
      reversed_string = Reverser.reverse_string('hello world')
      expect(reversed_string).to eql('dlrow olleh')
    end
  end

  describe '.reverse_array' do
    it 'reverses the array passed' do
      reverse_array = Reverser.reverse_array([1,3,4,5])
      expect(reverse_array).to eql([5,4,3,1])
    end
  end

  describe '.reverse' do
    context 'when an array is passed' do
      it 'reverses the array' do
        reversed_array = Reverser.reverse([1,3,4,5])
        expect(reverse_array).to eql([5,4,3,1])
      end
    end

    context 'when a string is passed' do
      it 'reverses that string' do
        reversed_string = Reverser.reverse('hello world')
        expect(reversed_string).to eql('dlrow olleh')
      end
    end
  end
end
