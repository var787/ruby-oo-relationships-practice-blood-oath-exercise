class Follower
    @@all= []
    
    attr_accessor :name, :age :motto
    
    def initialize(name,age,motto)
        @name = name
        @age = age
        @motto = motto
        @all << self
    end 
    

end