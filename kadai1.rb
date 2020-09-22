# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください
if (year < 1896)
  puts "#{year}は夏季オリンピックイヤーではありません"
elsif (year == 1916 || year == 1940 || year == 1944) 
  puts  "#年にオリンピックはまだありません"
elsif (year % 4 == 0)
  puts "#{year}は夏季オリンピックが開催されました"
else
  puts "#{year}は夏季オリンピックイヤーではありません"
end