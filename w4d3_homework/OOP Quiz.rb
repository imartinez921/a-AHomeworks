# nyc = City.new("New York City", "New York")
# oaktown = Town.new(500000)
# marin = County.new


# nyc.state
# oaktown,state
# marin.state

# nyc.name = New York City
# nyc.state = New York


# oaktown.state = California
# California


class Parent 
    attr_accessor :name, :age, :height

    def initialize(name, age, height)
        @name = name
        @age = age
        @height = height
    end

end

class Child < Parent
    attr_reader :salary


    def initialize(name, age, height)
        super
    end

end

a = Child.new("Jon", 55, "5'6")
p a