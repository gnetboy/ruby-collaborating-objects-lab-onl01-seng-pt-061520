class Song
     attr_accessor :artist,:name
     
        @@all =[]
    
    def initialize(name)
        @name=name
        @artist=artist
        @@all << self
    end
end