require 'net/http'
require 'open-uri'
# NFL season schedule
# url = "http://api.sportsdatallc.org/nfl-t1/2014/REG/schedule.xml?api_key=cukszefxneth7fzucvgvvmzj"

# NCAAMB season schedule
# season hasn't started yet
# url = "http://api.sportsdatallc.org/ncaamb-t3/games/2014/REG/schedule.xml?api_key=6w462pcpbx5sujtwp89h7wkg"

# NHL season schedule
# season hasn't started yet
# url = "http://api.sportsdatallc.org/nhl-t3/games/2013/REG/schedule.xml?api_key=4qvmkkrb5wr7zpsvx694uxmf"


uri = URI(url)
response = Net::HTTP.get_response(uri)

p response.body
