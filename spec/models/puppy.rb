class Puppy

    attr_accessor :name, :breed, :age

    @@all = []

    def initialize(hash)
        @name = name
        @breed = breed
        @age = age
        save
    end

end