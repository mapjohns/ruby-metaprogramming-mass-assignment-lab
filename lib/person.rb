require 'pry'
class Person
  #your code here
  def initialize(hash_brown)
    hash_brown.each do |key, value|
      self.class.attr_accessor(key)
      self.send(("#{key}="), value)
    end
  end
end