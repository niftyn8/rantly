require 'rspec'
require 'rantly/property'

class RSpec::Core::ExampleGroup
  def property_of(&block)
    Rantly::Property.new(block)
  end

  define_example_method :property_of
end
