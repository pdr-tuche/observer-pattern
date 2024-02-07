require "./TransportCreator"
require "./Transports"

class TruckFactory < TransportCreator
    def create()
        Truck.new
    end
end

class ShipFactory < TransportCreator
end
