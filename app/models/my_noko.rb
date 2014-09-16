require 'nokogiri'
require 'open-uri'
require 'pp'

class My_Noko

	def self.parse_practice
		f = File.open("db/testing_api.xml")
		doc = Nokogiri::XML.parse(f)
		# doc = Nokogiri::XML.parse(xml_file)

		# pp doc.elements[0]

		# pp doc.search("week")[0].search("weather")[0]


		# weeks = doc.search("week")
		# weeks.each_with_index do |week, index|
		# 	p index
		# 	pp week.search("weather")[0]
		# 	p "\n"
		# end


		game = doc.search("game")[0]
		pp "Home Team: " + game.attribute("home").value()
		pp "Away Team: " + game.attribute("away").value()
		pp game.attribute("scheduled").value()
		pp "venue state: " + game.search("venue").attribute("state").value()
		pp game.search("broadcast").attribute("network").value()
		pp "Wind speed: " + game.search("weather").search("wind").attribute("speed").value()









		# games = doc.search("game")


		# games.each do |game|
		# 	game.search("home")
		# 	game.search("away")




		# end


		# pp games[0].attribute("scheduled").value()

		# all_game_times=[]
		# games.each do |game|
		# 	all_game_times << game.attribute("scheduled").value()
		# end

		# pp all_game_times

		# doc = Nokogiri::XML(open(""))
	end


end



My_Noko.parse_practice