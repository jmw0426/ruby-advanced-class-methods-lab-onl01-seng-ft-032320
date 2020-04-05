class Song
  attr_accessor :name, :artist_name, :song
  @@all = []
  
  def self.all
    @@all
  end

  def self.create(song)
    music = self.new
    music.song = music
    # if !Song.all.include?(song)
      @@all << music
    # end
  end

  def self.new_by_name
    self.all.each{|person| return "#{person.name}"}
    # song = Song.new_by_name("The Middle")
    # song.name
  end
end

  def self.create_by_name
    

  def save
    self.class.all << self
  end

end
