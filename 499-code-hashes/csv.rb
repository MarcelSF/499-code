require 'csv'

CSV.foreach('file.csv') do |row|
  p row.size
  p "#{row[0]} #{row[1]} #{row[2]}"
end
