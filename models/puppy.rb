class Puppy 
    attr_accessor :name, :age, :breed

    def initialize(args)
        args.each{|k, v| self.send("#{k}=", v)}
    end 

    
end 