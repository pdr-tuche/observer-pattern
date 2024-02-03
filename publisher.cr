require "./observer"

class NotificationService
    def initialize()
        @subscribers = [] of Subscriber
    end
    
    def subscribe(subscriber : Subscriber)
        @subscribers.push(subscriber)
    end

    def unsubscribe(subscriber : Subscriber)
        subscribers.delete(subscriber)
    end

    def notify()
        @subscribers.each do |sub|
            sub.update()
        end
    end

end
