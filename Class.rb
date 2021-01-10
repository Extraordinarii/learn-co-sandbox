class Song
  attr_accessor :name 
@@all = []
def initialize(name)
  @name = name 
  @@all << self 
end 
def self.all 
  @@all 
end 
def self.print_all_song_names
  puts "i am self.print_all_song_names"
  end 
end 
ninety_nine_problems = Song.new("99 Problems")
thriller = Song.new("Thriller")
#Song.all
Song.print_all_song_names