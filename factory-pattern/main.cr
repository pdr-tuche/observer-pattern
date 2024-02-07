require "./Factories"

truck = TruckFactory.new.create
ship = ShipFactory.new.create

puts truck.transportType
puts ship.transportType