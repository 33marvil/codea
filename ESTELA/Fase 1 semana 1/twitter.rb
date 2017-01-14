#Este programa toma todos los tweets de una cuenta y los acomoda en un formato en particular 
require 'rubygems'
require 'nokogiri'         
require 'open-uri'


class TwitterScrapper

  def initialize(url)
    @url = url 
    @page = Nokogiri::HTML(open(@url))
  end
#Este metodo es el que da formato 
  def show_values
    stats = extract_stats
    p "Username: #{extract_username}"
    p "-"*90
    p "Stats: Tweets: #{stats[0]}, Siguiendo: #{stats[1]}, Seguidores:#{stats[2]}, Favoritos: #{stats[3]}"
    p "-"*90
    p "Tweets"
    extract_tweets
  end
#este metodo encuenta en nombre del usuario de la cuentra de tuiter
  def extract_username
    user_name = @page.search(".ProfileHeaderCard-name")
    user_name.first.inner_text
  end
#este metodo extrae todos los tweets
  def extract_tweets
    tweet_text = []
    tweet_date = []
    retuit = []
    favorite = []
    content = @page.search(".content") #con este comando se extraen todos los tweets
    content.each  do |t|
      #las letras amarillas dentro de parentesis es el nombre que le dieron a la clase en la web  
      retuit << t.search(".ProfileTweet-actionCountForPresentation").first.inner_text 
      favorite << t.search(".ProfileTweet-actionCountForPresentation").last.inner_text 
      tweet_date << t.search(".tweet-timestamp").inner_text
      tweet_text << t.search(".tweet-text").inner_text
    end
    #este metodo repite el formato de los tweet para cada uno de ellos
    repeat = tweet_text.count 
    num = 0 
    until num == repeat
      p "#{tweet_date[num]} : #{tweet_text[num]}"
      p "Retweets: #{retuit[num]}, Favoritos: #{favorite[num]} "
      puts
      num += 1  
    end
  end
#este metodo extrae las extadisticas de twitter
  def extract_stats
    number_of_tweets = @page.search(".ProfileNav-value") 
    number_of_tweets.map do |tweet|
      tweet.inner_text
    end
  end
end


#esto es para hacer interactivo el programa desde la terminal
input = ARGV
objt = TwitterScrapper.new(input[0])
# p objt.extract_username
# p objt.extract_stats
objt.show_values



#Este formato es para guardar paginas en la terminal 
#  curl 'https://twitter.com/sabormexico' > twitter_account.html

