module HelperMethods
  def foo
    'foo'
  end
end

class Include_example
  include HelperMethods
end

class Extend_example
  extend HelperMethods
end

include0 = Include_example.new
p include0.foo
p Extend_example.foo
