require 'net/http'
require 'nokogiri'
require 'open-uri'

class Page

  def initialize(url)
    @url = url
    uri = URI(@url)
    Net::HTTP.start(uri.host, uri.port) do |http|
      request = Net::HTTP::Get.new uri.request_uri
      response = http.request request 
    end
  @page = Nokogiri::HTML(open(@url))    
  end

  def fetch!
    #llama a los dos de abajo 
    p @url
    p "Fetching..."
    p "Titulo: #{title}" 
    p "links:"
    p links
  end

  def links
    page_title = @page.search(".header")
    array_links =  [page_title.first.inner_text]
    array_links.map do |link|
       link
    end
    array_links.join(" ").split
  end

  def title
    page_title = @page.search(".title")
    page_title.first.inner_text
  end
end

class Browser
  def run!
    Page.new.fetch   
  end
end

#objt = Page.new('http://www.codea.mx')
# p objt.title
# p objt.links
#objt.fetch!
input = ARGV
objt = Page.new(input[0])

