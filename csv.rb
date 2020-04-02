require 'csv'

CSV.foreach('cities.csv') do |row|
  puts "#{row[0]} has this monument: #{row[2]}"
end
