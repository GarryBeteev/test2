class Album 
    attr_reader :name
    attr_reader :songs 

    def initialize name 
             @name = name
             @songs = []

end

def add_song song 
    songs << song

    end

end




class Song  
    
    attr_reader :name, :duration

    def initialize name, duration 
        @name = name
        @duration = duration

    end

end


album = Album.new 'BlaBlaSongs'

song1 = Song.new 'BlaBla',10
song2 = Song.new 'MMMMMM',12
album.add_song song1
album.add_song song2
puts album.songs[1].name 



