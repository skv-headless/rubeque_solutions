module RubequeSolutions
  class IncludingModules
    def including_modules(n)
      return n if (0..1).include? n
      fibo_finder(n-1) + fibo_finder(n-2) if n > 1
    end
  end
end