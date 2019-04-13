require './animal'
require './thinkable'

class Human < Animal
  include Thinkable

  attr_accessor :hobby

  def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
  end

  def say
    super
  end

  def think
    super(self.hobby)
  end
end
