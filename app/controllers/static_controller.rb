class StaticController < ApplicationController
  def home
    a = Person.new('Mitchell Klich', 21, 'Chicago', 'Defense')
    b = Person.new('Matthew Klich', 12, 'Chicago', 'Defense')
    c = Person.new('Ruben Lugo', 23, 'Chicago', 'N/A')
    d = Person.new('Roberto Sanchez', 03, 'Elmwood Park', 'Mid Field')
    e = Person.new('Joe Romano', 07, 'Norridge', 'Forward')
    @obj = [a, b, c, d, e]
  end

  class Person
    attr_accessor :name, :number, :from, :position

    def initialize(name, number, from, position)
      @name = name
      @number = number
      @from = from
      @position = position
    end
  end
  
end
