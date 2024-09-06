require 'csv'

csv_file_path = Rails.root.join('app/models/Trend.csv')

CSV.foreach(csv_file_path, headers: true) do |row|
  Seeding.create(
    idTag: row['idTag'],
    tag: row['tag'],
    idType: row['idType'],
    tagType: row['tagType'],
    articles: row['articles']
  )
end

puts "Seeding data from Trend.csv completed!"
