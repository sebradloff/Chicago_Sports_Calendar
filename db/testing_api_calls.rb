require 'net/http'
require 'open-uri'
# NFL season schedule
# url = "http://api.sportsdatallc.org/nfl-t1/2014/REG/schedule.xml?api_key=cukszefxneth7fzucvgvvmzj"

# NCAAMB season schedule
# season hasn't started yet
# probably just need to change the 2013 to 2014 in the url to get relevant info once available
# url = "http://api.sportsdatallc.org/ncaamb-t3/games/2013/REG/schedule.xml?api_key=6w462pcpbx5sujtwp89h7wkg"

# NHL season schedule
# season hasn't started yet
# url = "http://api.sportsdatallc.org/nhl-t3/games/2013/REG/schedule.xml?api_key=4qvmkkrb5wr7zpsvx694uxmf"

# NBA season schedule
# season hasn't started yet
# url = "http://api.sportsdatallc.org/nba-t3/games/2013/REG/schedule.xml?api_key=g9vkejettza73je2zbvn2j3u"

# MLB season schedule
# url = "http://api.sportsdatallc.org/mlb-t4/schedule/2014.xml?api_key=3ag896c8skgwy2z76dmhgf5x"

# NCAAMF season schedule
# url = "http://api.sportsdatallc.org/ncaafb-t1/2014/REG/schedule.xml?api_key=b85hg7mzswnm58gytmy8e85e"

uri = URI(url)
response = Net::HTTP.get_response(uri)

# response.body to get the xml response
