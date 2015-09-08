#My Parent Class
class Playlists
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
def set_artist=(artist)
    @artist = artist
end
def get_artist
    return @artist
end
def set_genre=(genre)
    @genre = genre
end
def get_genre
    return @genre
end
def set_album=(album)
    @album = album
end
def get_album
    return @album
end
def set_review=(review)
    @review = review
end
def get_review
    return @review
end
def set_date=(date)
    @date = date
end
def get_date
    return @date
end
end
    
class Song_one < Playlists

def set_accomplishments=(accomplishments)
    @accomplishments = accomplishments
end
def get_accomplishments
    return @accomplishments
end
end

class Song_two < Playlists
def set_composition=(composition)
    @composition = composition
end
def get_composition
     return @composition
end
def set_chart_performance=(chart_performance)
    @chart_performance = chart_performance
end
def get_chart_performance
    return @chart_performance
end
def set_live_performance=(live_performance)
    @live_performance = live_performance
end
def get_live_performance
    return @live_performance
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

class Song_four < Playlists
def set_label=(label)
    @label = label
end
def get_label
    return @label
end
end

song1 = Song_one.new
song1.set_name = "'I Just called to say I love you'"
song1.set_artist= "Stevie Wonder"
song1.set_date = "August 10, 1984"
song1.set_accomplishments = "The song scored number one on the Billboard Hot 100 for three weeks from October 13 to 27, 1984. It also became his tenth number-one on the R&B chart, and his fourth on the adult contemporary chart; it spent three weeks atop both charts, and for the same weeks as on the Hot 100. The song became Motown Records' biggest-selling single in the UK. In addition, the song won both a Golden Globe and an Academy Award for Best Original Song. The song also received three nominations at the 27th Grammy Awards for Best Male Pop Vocal Performance, Song of the Year and Best Pop Instrumental Performance."

song1.set_review = "one of the Wonder's most commercially successful singles."
song1.set_lyrics = "No New Year's Day, to celebrate. No chocolate covered candy hearts to give away. No first of spring. No song to sing. In fact here's just another ordinary day. No April rain.  No flowers bloom."
song1.set_album = "The Woman in Red"
song1.set_genre = "R&B, Soul, Synthpop"

song2 = Song_two.new
song2.set_name = "Man in the Mirror"
song2.set_artist = "Michael Jackson"
song2.set_date = "January 8, 1988"
song2.set_composition = "by Glen Ballard and Siedah Garrett. Jackson added background vocals from Garrett, The Winans and the Andrae Crouch Choir, which gave the song its distinctive sound. The song is said to have been one of his favorite songs. Arranged with a gospel choir, Jackson would use a gospel choir again several years later on his hit. The song is played in the key of G Major at a tempo of 100bpm. The vocal range is Ab3-C6. "
song2.set_review = "one of Michael Jackson's most critically acclaimed songs reviewed as gentle and uplifting."
song2.set_lyrics = "I'm gonna make a change for once in my life.  It's gonna to make a difference.  Gonna make right.  As I, turn up the collar on my favorite winter coat.  This wind is blowing my mind.  I see the kids in the streets with not enough to eat.  Who am I to be blind?"

song2.set_album = "Bad"
song2.set_genre = "Soul"
song2.set_chart_performance = "the 4th consecutive number-one single for Jackson's Bad in the United States. The single debuted on the Billboard Hot 100 at number 48 on February 6, 1988, and reached number 1 by its 8th week on the chart, on March 26, 1988, where it remained for 2 weeks. It originally peaked at number 21 in the United Kingdom in 1988."
song2.set_live_performance = "Jackson performed a live, extended version of the song at the 1988 Grammy Awards. He also performed the song as the ending of the concert during the Bad World Tour's second leg, and regularly during the Dangerous World Tour."

song3 = Song_three.new
song3.set_name = "What's Going On?"
song3.set_artist = "Marvin Gaye"
song3.set_genre = "Soul, Funk"
song3.set_commercial_performance = "Anxious for Marvin's product, Motown release the song on January 17, 1971, sending 100,000 copies of the song to radio stations across the country. The initial success of this led to a further 100,000 to reach demand, selling over 200,000 copies within a week. The song eventually became a huge success, reaching the top of the charts within a month in March of the year, staying at number-one for five weeks on the Billboard R&B charts and one week at number-one on the Cashbox pop chart, while reaching number-two on the Billboard Hot 100."

song3.set_review = "as a song that presented a contradictory sound, with the song's mournful tone going in contrast to the party atmosphere of the vocal chatter. In reviewing the What's Going On album, Rolling Stone critic Vince Aletti stated that while the song's lyrics were 'hardly brilliant', the song itself helped to set the mood for the rest of the album, and that without overreaching. It was nominated for two Grammy Awards in 1972 including Best Male R&B Vocal Performance and Best Arrangement Accompanying Vocalist(s)."
song3.set_lyrics = "Mother, mother. There's too many of you crying. Brother, brother, brother. There's far too many of you dying. You know we've got to find a way. To bring some lovin' here today, eheh.  Father, father. We don't need to escalate. You see, war is not the answer. For only love can conquer hate. You know we've got to find a way. To bring some lovin' here today, oh oh oh."

song4 = Song_four.new
song4.set_name = "Hero"
song4.set_artist = "Mariah Carey"
song4.set_genre = "Pop, R&B"
song4.set_date = "October 19, 1993"
song4.set_label = "Columbia Records"
song4.set_review = "Rolling Stone called Carey's vocal tone 'golden' and regarded the song as a standard for weddings, funerals and singing auditions."
song4.set_lyrics = "There's a hero. If you look inside your heart. You don't have to be afraid of what you are. There's an answer. If you reach into your soul. And the sorrow that you know will melt away. Chorus] And then a hero comes along. With the strength to carry on.  And you cast your fears aside.  And you know you can survive. So when you feel like hope is gone. Look inside you and be strong. And you'll finally see the truth. That a hero lies in you. It's a long, road when you face the world alone."

title = song1.get_name
genre = song1.get_genre
artist = song1.get_artist
date = song1.get_date
accomplishments = song1.get_accomplishments
review = song1.get_review
lyrics = song1.get_lyrics

puts "The Song, #{title} of the #{genre} is written, produced and performed by #{artist}.  It was released on #{date} and partial list of #{accomplishments} critics says it's #{review}  Song's lyrics: #{lyrics} \n\n"

title = song2.get_name
album = song2.get_album
genre = song2.get_genre
composition = song2.get_composition
artist = song2.get_artist
date = song2.get_date
chartPerform = song2.get_chart_performance
livePerformance = song2.get_live_performance
review = song2.get_review
lyrics = song2.get_lyrics

puts "#{title} from the #{album} and of the #{genre} is a song made popular by #{artist}.  It was composed #{composition}.  It was released on #{date} and #{chartPerform}.  Jackson #{livePerformance}  It can be review as: #{review}  From the courtesy of metro lyrics, here is : #{lyrics} \n\n"

title = song3.get_name
album = song3.get_album
genre = song3.get_genre
artist = song3.get_artist
commercialPerform = song3.get_commercial_performance
review = song3.get_review
lyrics = song3.get_lyrics

puts "#{title} from the #{album} and of the #{genre} was inspired from police brutality and violence against the city's People's park doing a protest held by anti-war activist in what was hailed later as 'Bloody Thursday'.  It was produced, partially written and performed by #{artist}. #{commercialPerform}.  It can be review as: #{review}  From the courtesy of metro lyrics, here is : #{lyrics} \n\n"

title = song4.get_name
album = song4.get_album
genre = song4.get_genre
artist = song4.get_artist
date = song4.get_date
label = song4.get_label
review = song4.get_review
lyrics = song4.get_lyrics

puts "The Song, #{title} from the #{album} and of the #{genre} is written, produced and performed by #{artist}.  It was released on #{date} via #{label} and the song is reviewed by #{review}  Song's lyrics: #{lyrics} \n\n"

puts song1.inspect
puts song2.inspect
puts song3.inspect
puts song4.inspect































































