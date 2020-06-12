# 正常計算BMI的方法
# 會run出19.031141......
def bmi_calculator(height, weight)
  weight / (height * height)
end

p bmi_calculator(1.7, 55)




# 但例外情形是被用戶輸入了無法計算的值，例如下面身高被設定為0
# ZeroDivisionError
def bmi_calculator(height, weight)
  weight / (height * height)
end

p bmi_calculator(0, 80)




# 例外處理>>>用begin和rescue的語法
# 印出「輸入的數字有問題」
def bmi_calculator(height, weight)
  begin
    weight / (height * height)
  rescue
    "輸入的數字有問題"
  end
end

p bmi_calculator(0, 80)   




# 更簡化的寫法
# 例外處理>>>用rescue和=>
# 印出「輸入的數字有問題」
def bmi_calculator(height, weight)
  weight / (height * height)
rescue => exception
  "輸入的數字有問題"
end

p bmi_calculator(0, 80)