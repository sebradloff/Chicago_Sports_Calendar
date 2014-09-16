require 'net/http'
require 'open-uri'
#NFL season schedule
# http://api.sportsdatallc.org/nfl-t1/2014/REG/schedule.xml?api_key=cukszefxneth7fzucvgvvmzj

uri = URI("http://api.sportsdatallc.org/nfl-t1/2014/REG/schedule.xml?api_key=cukszefxneth7fzucvgvvmzj")
response = Net::HTTP.get_response(uri)

p response.body
