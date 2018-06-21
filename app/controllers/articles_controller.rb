require 'open-uri'
require 'nokogiri'
class ArticlesController < ApplicationController
  def index
    @images = []
    file_bershka = 'bershka.html'
    #file_zara = 'zara.html'
    file_pull = 'pull.html'
    doc_bershka = Nokogiri::HTML(File.open(file_bershka), nil, 'utf-8')
    #doc_zara = Nokogiri::HTML(open('https://www.zara.com/pt/pt/mulher-vestidos-l1066.html'))
    doc_pull = Nokogiri::HTML(File.open(file_pull), nil, 'utf-8')
    #@images << doc_bershka.search('a img').map{ |i| i['src'] }
    #@images << doc_zara.search('.product-grid-xmedia img').map{ |i| i['src'] }
    @images << doc_pull.search('img').map{ |i| i['src'] }
  end
end
