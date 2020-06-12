# 用case...when...的寫法1



age = 10

case
when age >= 0 && age <= 3
  puts "嬰兒"
when age >= 4 && age <= 10
  puts "兒童"
when age >= 11 && age <= 17
  puts "青少年"
else
  puts "成年"
end