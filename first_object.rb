
class Song

def set_name=(name)
    @name = name
end

def get_name
    return @name
end

def set_lyrics=(lyrics)
    @lyrics = lyrics
end

def get_lyrics
    return @lyrics
end

def set_musician=(musician)
    @musician = musician
end

def get_musician
    return @musician
end

def review
    return "one of Wonder's most commercially successful singles!!"
end
end

fav_song = Song.new
fav_song.set_name = "'I Just called to say I love you'"
fav_song.set_lyrics = "No New Year's Day, to celebrate. No chocolate covered candy hearts to give away. No first of spring. No song to sing. In fact it's just another ordinary day"
fav_song.set_musician= "Stevie Wonder"

songname = fav_song.get_name
songmusician = fav_song.get_musician
songlyrics = fav_song.get_lyrics

puts "The partial lyrics to #{fav_song.get_name} is: #{fav_song.get_lyrics}. It was written, composed and performed by #{fav_song.get_musician}. The song was reviewed as #{fav_song.review}"


puts fav_song.inspect


