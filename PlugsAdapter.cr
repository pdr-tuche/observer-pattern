require "./Plugs"

class BrazilianPlugAdapter
    def initialize(@cable : Cable)
        @cable.compatiblePlugType = "Type C"
    end
end