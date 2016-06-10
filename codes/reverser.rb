class Reverser
  class << self
    def reverse_string(string_to_reverse)
      string_to_reverse.reverse
    end
    def reverse_array(array_to_reverse)
    	array_to_reverse.reverse
    end
    def reverse(array_or_string)
    	array_or_string.reverse
    end
  end
end