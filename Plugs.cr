require "./Cables"

class Plug
    getter plugType
    getter isPluged = false

    def initialize(@plugType = "Type C")
    end

    def connectCable(cable : Cable)
        if cable.compatiblePlugType != @plugType
            raise Exception.new("cable not compatible")
        end
        @isPluged = true
        puts "pluged"    
    end
end

class BrazilianPlug < Plug
end

class ItalianPlug < Plug
    def initialize(@plugType = "Type L")
    end
end
