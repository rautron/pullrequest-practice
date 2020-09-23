# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください

if year < 1896
  puts "#{year} 年は夏季オリンピックイヤーではありません"
elsif [1916, 1940, 1944].include?(year) 
  puts "#{year} 年はオリンピックが開催されませんした"
elsif year % 4 != 0
  puts "#{year} 年にオリンピックはまだありません"
elsif year % 4 == 0
  puts "#{year} 年は夏季オリンピックが開催されました"
end
