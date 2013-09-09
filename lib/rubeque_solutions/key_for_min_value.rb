module RubequeSolutions
  class KeyForMinValue
    def key_for_min_value(hash)
      min_value = hash.values.min
      hash.invert[min_value]
    end
  end
end