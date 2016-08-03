require_relative "mammal"

class Dragon < Mammal
    def initialize
        @health = 170
        self
    end
    def fly
        @health = @health - 10
        self
    end
    def attack_town
        @health = @health - 50
        self
    end
    def eat_humans
        @health = @health + 20
        self
    end
    def display_health
        puts "This is a dragon! #{health}" 
    end
end

dragon = Dragon.new.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health
