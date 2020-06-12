# 用if...elsif...else的寫法
# 較正規、冗長


age = 10

if age >= 0 && age <= 3
  puts "嬰兒"
elsif age >= 4 && age <= 10
  puts "兒童"
elsif age >= 11 && age <= 17
  puts "青少年"
else
  puts "成年"
end