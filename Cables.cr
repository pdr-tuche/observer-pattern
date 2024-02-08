abstract class Cable
    getter compatiblePlugType
    
end

class BrazilianCable < Cable
    getter compatiblePlugType = "Type C"
end

class ItalianCable < Cable
    getter compatiblePlugType = "Type L"
end
