require "./TransportInterface"

class Truck < Transport
    def initialize(@transportType = "ground transportation")
    end
    
    def deliver()
        puts "IM on tha highway to hell"
    end
end

class Ship < Transport
    def initialize(@transportType = "water transport")
    end

    def deliver()
        puts "delivering on water"
    end
end