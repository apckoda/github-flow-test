puts "insert your password"
input_password=gets.chomp

array=input_password.split("")

x=0
array.each do |i| x+=1 if array[0]==i end

puts array.length==x ? "NG":"OK"
