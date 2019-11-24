require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

doc = Nokogiri::HTML(html)

doc.css(".title-3CyKCM")
<h3 class="title-3CyKCM">Software Engineering</h3>