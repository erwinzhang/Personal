require 'csv'
data = []
CSV.foreach("../../schools.csv") do |row|
  # puts row
  data.push row
end
puts data.flatten!.to_s
final = []
CSV.open("final.csv", "wb") do |csv|
  data.each do |r|
    r.tr!(',', '')
    if r.size > 3
      (3..r.size).each do |size|
        csv << [r[0,size]]
      end
    end
  end
end
