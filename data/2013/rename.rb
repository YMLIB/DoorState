

#filename = ARGV[0]
lines = File.readlines('./i.txt').map(&:chomp)
lines.each do |filename|
  splitDate = (filename.split('.')[0].split('.')[0].insert 4, '-').insert -3,'-'
  puts "mv #{filename} #{splitDate}.json"
end
