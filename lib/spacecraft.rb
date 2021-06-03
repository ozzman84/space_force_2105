class Spacecraft
  attr_reader :name, :fuel, :requirements

  def initialize(ship)
    @name = ship[:name]
    @fuel = ship[:fuel]
    @requirements = []
  end

  def add_requirement(info)
    @requirements << info
  end
end
