abstract class Cable
    getter compatiblePlugType = "Type"
end

class BrazilianCable < Cable
    getter compatiblePlugType = "Type C"

    def setType(cableType : String)
        @compatiblePlutType = cableType
    end
end

class ItalianCable < Cable
    getter compatiblePlugType = "Type L"

    def setType(cableType : String)
        @compatiblePlutType = cableType
    end
end
