olympics = [
  {year: 1896, city: "アテネ"},
  {year: 1900, city: "パリ"},
  {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
  {year: 1908, city: "ロンドン"},
  {year: 1912, city: "ストックホルム"},
  {year: 1916, city: "ベルリン", note: "第一次世界大戦で中止"},
  {year: 1920, city: "アントワープ"},
  {year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初"},
  {year: 1928, city: "アムステルダム"},
  {year: 1932, city: "ロサンゼルス"},
  {year: 2020, city: "東京", note: "コロナウイルスで2021年に延期"},
]

puts "第1~10回大会のオリンピック一覧"

# each文を用いて、オリンピックの情報を出力してください
olympics.each do |olympic|
  puts "--------------"
  puts "#{olympic[:name]}年#{olympic[:city]}大会"
  puts "豆知識: #{olympic[:note]}" if olympic[:note]
end



