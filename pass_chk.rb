puts "insert your password"
input_password=gets.chomp

# 文字列を配列につっこむ
array=input_password.split("")

x=0

# 最初のindexとそれ以外の各indexを比較して最初のindexと一致したら、xの変数に値を1プラスする
array.each do |i| x+=1 if array[0]==i end

# 配列数とxの値が一致したら"NG"、一致しなければ"OK"
puts array.length==x ? "NG":"OK"
