class Playlists
    def set_name=(name)
        @name = name
    end
    def get_name
        return @name
    end
    def set_artist=(artist)
        @artist = artist
    end
    def get_artist
        return @artist
    end
    def set_lyrics=(lyrics)
        @lyrics = lyrics
    end
    def get_lyrics
        return @lyrics
    end
    def set_date=(date)
        @date = date
    end
    def get_date
        return @date
    end
    end
class Song_one < Playlists
    def set_review=(review)
        @review = review
    end
    def get_review
        return @review
    end
    end
class Song_two < Playlists
    def set_album=(album)
        @album = album
    end
    def get_album
        return @album
    end
    def set_composition=(composition)
        @composition = composition
    end
    def get_composition
        return @composition
    end
    end
class Song_three < Playlists
    def set_commercial_performance=(commercial_performance)
        @commercial_performance = commercial_performance
    end
    def get_commercial_performance
        return @commercial_performance
    end
    end
song1 = Song_one.new
song1.set_name = "'I Just called to say I love you'"
song1.set_artist= "Stevie Wonder"
song1.set_date = "August 10, 1984"
song1.set_review = "one of the Wonder's most commercially successful singles."
song1.set_lyrics = "No New Year's Day, to celebrate. No chocolate covered candy hearts to give away. No first of spring. No song to sing. In fact here's just another ordinary day. No April rain.  No flowers bloom."
song2 = Song_two.new
song2.set_name = "Man in the Mirror"
song2.set_artist = "Michael Jackson"
song2.set_date = "January 8, 1988"
song2.set_album = "Bad"
song2.set_composition = "by Glen Ballard and Siedah Garrett. Jackson added background vocals from Garrett, The Winans and the Andrae Crouch Choir, which gave the song its distinctive sound. The song is said to have been one of his favorite songs. Arranged with a gospel choir, Jackson would use a gospel choir again several years later on his hit. The song is played in the key of G Major at a tempo of 100bpm. The vocal range is Ab3-C6. "
song2.set_lyrics = "I'm gonna make a change for once in my life.  It's gonna to make a difference.  Gonna make right.  As I, turn up the collar on my favorite winter coat.  This wind is blowing my mind.  I see the kids in the streets with not enough to eat.  Who am I to be blind?"
song3 = Song_three.new
song3.set_name = "'What's Going On'"
song3.set_artist = "Marvin Gaye"
song3.set_commercial_performance = "Anxious for Marvin's product, Motown release the song on January 17, 1971, sending 100,000 copies of the song to radio stations across the country. The initial success of this led to a further 100,000 to reach demand, selling over 200,000 copies within a week. The song eventually became a huge success, reaching the top of the charts within a month in March of the year, staying at number-one for five weeks on the Billboard R&B charts and one week at number-one on the Cashbox pop chart, while reaching number-two on the Billboard Hot 100."
song3.set_lyrics = "Mother, mother. There's too many of you crying. Brother, brother, brother. There's far too many of you dying. You know we've got to find a way. To bring some lovin' here today, eheh.  Father, father. We don't need to escalate. You see, war is not the answer. For only love can conquer hate. You know we've got to find a way. To bring some lovin'"
title = song1.get_name
artist = song1.get_artist
date = song1.get_date
review = song1.get_review
lyrics = song1.get_lyrics
puts "The Song, #{title} is written, produced and performed by #{artist}.  It was released on #{date} and critics says it's #{review}  Song's lyrics: #{lyrics} \n\n"
title = song3.get_name
artist = song3.get_artist
commercialPerform = song3.get_commercial_performance
lyrics = song3.get_lyrics
puts "#{title} was inspired from police brutality and violence against the city's People's park doing a protest held by anti-war activist in what was hailed later as 'Bloody Thursday'.  It was produced, partially written and performed by #{artist}. #{commercialPerform}.  It can be review as: #{review}  From the courtesy of metro lyrics, here is : #{lyrics} \n\n"
puts song1.inspect
puts song3.inspect


