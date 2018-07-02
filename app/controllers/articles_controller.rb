require 'open-uri'
require 'nokogiri'
class ArticlesController < ApplicationController
  def index
    @images = []
    file_bershka = 'bershka.html'
    file_zara = 'https://www.zara.com/pt/pt/mulher-vestidos-l1066.html?v1=731576'
    file_pull = 'https://www.pullandbear.com/pt/mulher/vestu%C3%A1rio/vestidos-c29016.html?NEWCOLLECTION'
    #doc_bershka = Nokogiri::HTML(File.open(file_bershka), nil, 'utf-8')
    #doc_zara = Nokogiri::HTML(open(file_zara, "User-Agent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36"), nil, 'utf-8')
    #doc_pull = Nokogiri::HTML(open(file_pull, "User-Agent" => "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/46.0.2490.80 Safari/537.36"), nil, 'utf-8')
    #@images << doc_bershka.search('a img').map{ |i| i['src'] }
    #@images << doc_zara.search('a img').map{ |i| i['src'] }
    #@images << doc_pull.search('img').map{ |i| i['src'] }
  end
end
