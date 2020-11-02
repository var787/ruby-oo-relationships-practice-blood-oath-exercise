class BloodOath
    @@all = []

    attr_accessor :date, :cult, :follower
    
    def initialize(date,cult,follower)
        @date = date
        @cult = cult
        @follower = follower
        @@all << self
    end


end
