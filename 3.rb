class Vehicle
  attr_accessor :model, :year
  def initializes(model, year)
    @model = model
    @year = year
    @start = false
  end

  def engine_start
    @start = true
  end
end

class Car < Vehicle
  @@instances = 0

  def initialize
    @@instances += 1
  end

  def engine_start
    super
    puts "El motor se ha encendido"
  end

  def self.cantidad_instancias
    @@instances
  end
end

10.times do |c|
Car.new.engine_start
end

puts "Se han creado #{Car.cantidad_instancias} automoviles"
