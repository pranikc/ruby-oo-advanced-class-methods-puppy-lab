# Add your code here
class Dog
    attr_reader :name
    @@all = []

    def initialize (name)
        @name = name
        self.save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        puts @@all.map{|each_dog| each_dog.name}
    end

    def save
        @@all << self
    end
end
