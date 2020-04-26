require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(open("http://flatironschool/"))

doc.css(".headline-260IBN")