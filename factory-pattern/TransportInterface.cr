abstract class Transport
    getter transportType
    
    abstract def deliver

    def initialize(@transportType : String)
    end    
end