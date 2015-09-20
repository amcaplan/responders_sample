require 'active_model_serializers'

class Foo
  def initialize(bar)
    @bar = bar
  end

  attr_reader :bar
end
