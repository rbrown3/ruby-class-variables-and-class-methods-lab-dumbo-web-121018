class Song
  @@count =0
  @@artists =[]
  @@genres =[]
  attr_accessor :name,:artist,:genre
  def initialize(name,artist,genre)
    @name=name
    @genre=genre
    @artist=artist
    @@count +=1
    @@artists << @artist
    @@genres << @genre
  end
  def self.count
    @@count
  end
  def self.artists
    artists_array = []
    artists_array << self.artist
  end
end
