class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  
  def self.all
    @@all
  end

  def self.create(song)
    song = Song.create
    if !Song.all.include?(song)
      @@all << song
    end
  end

  def self.new_by_name
    
    song = Song.new_by_name("The Middle")
    song.name
  def save
    self.class.all << self
  end

end
