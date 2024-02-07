require "./TransportInterface"

abstract class TransportCreator
    def create() : Transport
        Ship.new
    end
end