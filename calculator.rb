# Ввод пользователем чисел и выбор действия
puts "Введите первое число:"
num1 = STDIN.gets.chomp.to_f

puts "Введите второе число:"
num2 = STDIN.gets.chomp.to_f

puts "Выберите операцию - (+ - * /)"
choice = STDIN.gets.chomp

# Вывод результата в зависимости от выбранного действия
case choice
when "+" then puts(num1 + num2)
when "-" then puts(num1 - num2)
when "*" then puts(num1 * num2)
when "/" then puts(num1 / num2)
else
  puts "Операция не найдена!"
end
