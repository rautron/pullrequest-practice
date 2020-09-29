# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)

# 以下の条件分岐に、新しい条件を追加してください
if year%4!=0 or year < 1886
  puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 or year == 1940 or year == 1944
  p "#{year}年に世界情勢の影響により夏季オリンピックが開催されませんでした"
elsif  year%4==0 
  puts "#{year}年は夏季オリンピックが開催されました"
else 
  puts "#{year}年は夏季オリンピックイヤーではありません"
end
