# 好きな年を西暦（例：2000）で代入してください
year = gets.to_i #gets(標準入力)
if year < 1896
    puts "#{year}年にオリンピックはまだありません。"
elsif year == 1916 || year == 1940 || year == 1944
    puts "#{year}年にオリンピックは開催されませんでした。"
elsif year == 2020
    puts "#{year}年はコロナウイルスの影響でオリンピックは2021年に延期されました。"
elsif year % 4 == 0 
    puts "#{year}年はオリンピックが開催されました。"
elsif year
    puts "#{year}年はオリンピックイヤーじゃありません。"
end