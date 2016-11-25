class StaticController < ApplicationController

  def main
    @obj = makePeople();
  end



  def home
  end

  def signUp
    @obj = makeTeam();
  end

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

def makePeople()
  a = Person.new('Mitchell Klich', 21, 'Chicago', 'Defense')
  b = Person.new('Matthew Klich', 12, 'Chicago', 'Defense')
  c = Person.new('Ruben Lugo', 23, 'Chicago', 'N/A')
  d = Person.new('Roberto Sanchez', 03, 'Elmwood Park', 'Mid Field')
  e = Person.new('Joe Romano', 07, 'Norridge', 'Forward')
  arr = [a, b, c, d, e]
  return arr
end

class Team
  attr_accessor :team
  def initialize(team)
    @team = team
  end
end

def makeTeam()
  a = Team.new('United States')
  b = Team.new('Manchester')
  c = Team.new('Chelsea')
  arr = [a, b, c]
  return arr
end
