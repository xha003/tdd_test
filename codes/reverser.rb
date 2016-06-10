class Reverser
  class << self
    def reverse_string(string_to_reverse)
      string_to_reverse.reverse
    end

    def reverse_array(array)
    	return array.reverse
    end
  end
end
