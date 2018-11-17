hot_water_tarife = 188.53
cold_water_tarife = 38.06
electricity_day_tarife = 6.19
electricity_night_tarife = 1.92
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
all_water = cold_month_result.to_f + hot_month_result.to_f
puts "Вылили воды всего #{all_water.to_f}"
#ЭЛЕКТРИЧЕСТВО
puts "


Введите дневные показания электросчетчика за текущий месяц (T1)
"
electricity_day_this_month = gets

puts"Введите дневные показания электросчетчика за прошлый месяц (T1)"
electricity_day_prev_month = gets
electricity_day = (electricity_day_this_month.to_f - electricity_day_prev_month.to_f) * electricity_day_tarife.to_f

puts "Введите ночные показания электросчетчика за текущий месяц (T2)"
electricity_night_this_month = gets

puts "Введите ночные показания электросчетчика за прошлый месяц (T2)"
electricity_night_prev_month = gets
electricity_night = (electricity_night_this_month.to_f - electricity_night_prev_month.to_f) * electricity_night_tarife.to_f
all_electricity = electricity_day.to_f + electricity_night.to_f
puts "Всего за электричество: #{all_electricity.to_f}"
puts "Всего за воду: #{all_water.to_f}"
puts "ИТОГ #{all_water.to_f + all_electricity.to_f}" 










