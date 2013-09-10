module RubequeSolutions
  module ConstRule
    CONST = rand

    class Foo
      CONST = rand(100)

      def foo
        ConstRule::CONST
      end
    end
  end
end