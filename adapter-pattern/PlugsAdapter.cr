require "./Plugs"

class TypeLToTypeCAdapter
    @cable = nil
    @compatiblePlugType = "Type C"
    def initialize(cable : Cable)
        cable.setType("Type C")
        @cable = cable
        return @cable
    end

    def compatiblePlugType()
        @compatiblePlugType
    end
end