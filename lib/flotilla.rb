class Flotilla
  attr_reader :name, :personnel, :ships

  def initialize(data_set)
    @name = data_set[:designation]
    @personnel = []
    @ships = []
  end

  def add_ship(ship)
    @ships << ship
  end

  def add_personnel(person)
    @personnel << person
  end

  def recommend_personnel(ship)
      applicants = personnel.find_all do |person|
        require "pry"; binding.pry
      if person.specialties >= ship.requirements
      end
    end
    applicants
  end
end
