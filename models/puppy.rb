# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)

class Puppy
    attr_accessor :name, :breed, :age 

    def initialize(name, breed, age)
        @name = name 
        @breed = breed 
        @age = age
    end




end







# 1. Build out a puppy class in `models/puppy.rb`. Since we are not using ActiveRecord in this lab, you will write a bare 
# Ruby model (like you did in MOD1). Puppies should 
# have `name`, `breed`, and `age` attributes. You will need to be able to pass these 
# three attributes to initialization, as well as readers or accessors for the attributes.