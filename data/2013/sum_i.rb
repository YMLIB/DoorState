
require 'json'
filename = ARGV[0]
thisday = filename.split('.')[0]
dayHash = JSON.parse(File.readlines(filename)[0])
daySum = 0
dayHash['i'].each do |k,hs|
  daySum += dayHash['i'][k].reduce(:+)
end

puts thisday+':'+daySum.to_s
