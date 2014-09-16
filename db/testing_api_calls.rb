require 'net/http'
require 'open-uri'
#NFL season schedule
# url = "http://api.sportsdatallc.org/nfl-t1/2014/REG/schedule.xml?api_key=cukszefxneth7fzucvgvvmzj"

#NCAAMB season schedule
# url = "http://api.sportsdatallc.org/ncaamb-t3/games/2013/REG/schedule.xml?api_key=6w462pcpbx5sujtwp89h7wkg"

uri = URI(url)
response = Net::HTTP.get_response(uri)

p response.body
