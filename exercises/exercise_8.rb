require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'


@new_employee = @store2.employees.create(first_name: "Zuzka", last_name: "Toldy", hourly_rate: 120)

puts "Your password is #{@new_employee.password}"
