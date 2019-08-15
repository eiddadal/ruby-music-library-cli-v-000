class MusicLibraryController
  attr_accessor :path
  
  def initialize(path='./db/mp3s')
    MusicImporter.new(path).import
  end 
  
  def call 
    input = ""
    while input !="exit"
    puts "Welcome to your music library!"
    puts "To list all of the artists in your library, enter 'list artists'."
    puts "To list all of your artists, enter 'list artists'."
    puts "To list all of your genres, enter 'list genres'."
    puts "To list all of the artists in your library, enter 'list artists'."
    puts "To list all of the songs of a particular genre, enter 'list genres'."
    puts "To play a song, enter 'play song'."
    puts "To quit, type 'exit'."
    puts "What would you like to do?"
    
    input = gets.strip 
    
    if input == "exit"
      exit 
    else 
      call
    end 
    if input == "list songs"
      songs 
    end 
      if input == "list artists"
        artists
      end 
        if input == "list genres"
          genres
        end 
          if input == "list artists"
            list_songs_by_artists
          end 
            if  input == "list genres"
              list_songs_by_genres
            end 
              if input == "play song"
                play_song
              end 
            end 
  end 
  def list_songs
  end 
  
  def list_artists
  end 
  
  def list_genres
  end 
  
  def list_songs_by_artists
  end 
  
  def list_songs_by_genres
  end 
  
  def play_song
  end 
end 