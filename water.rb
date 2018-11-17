hot_water_tarife = 188.53
cold_water_tarife = 38.06
puts "Введите показания горячей воды за текущий месяц"
hot_this_month = gets
puts "Введите показания горячей воды за прошлый месяц"
hot_prev_month = gets
hot_month_result = (hot_this_month.to_f - hot_prev_month.to_f) * hot_water_tarife.to_f
puts "В этом месяце вылили горячей воды на #{hot_month_result}"
puts "

Введите показания холодной воды за текущий месяц"
cold_this_month = gets
puts "Введите показания холодной воды за прошлый месяц"
cold_prev_month = gets
cold_month_result = (cold_this_month.to_f - cold_prev_month.to_f) * cold_water_tarife.to_f
puts "В этом месяце вылили холодной воды на #{cold_month_result}"

puts "Всего ты должен за воду #{hot_month_result.to_f + cold_month_result.to_f}"



