# 用case...when...的寫法2
# 用小數點縮寫range，更顯而易懂



age = 10

case age
when 0..3
  puts "嬰兒"
when 4..10
  puts "兒童"
when 11..17
  puts "青少年"
else
  puts "成年"
end