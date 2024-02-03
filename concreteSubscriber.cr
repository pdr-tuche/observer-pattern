require "./observer"

class Person < Subscriber
    getter name
    getter platform

    def initialize(name : String)
        @name = name
        @platform = self
    end

    def update()
        puts "#{name} from #{platform} recieved a notification"
    end
end

class GitHubSubscriber < Person
end

class LinkedinSubscriber < Person
end