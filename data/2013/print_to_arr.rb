
gcArray = [['Date','checkIn']]

File.readlines('./iSum_2013.txt').map(&:chomp).each do |line|
  date, sum = line.split(':')
  gcArray << [date, sum]
end
puts gcArray.inspect
