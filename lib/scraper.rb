require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css()doc = Nokogiri::HTML(open("https://flatironschool.com/"))