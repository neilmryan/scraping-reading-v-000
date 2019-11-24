require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/our-courses/")

doc = Nokogiri::HTML(html)

title = doc.css(".title-3CyKCM")

#title.each {|i| puts i.text}