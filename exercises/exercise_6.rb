require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Zuzana", last_name: "Toldyova", hourly_rate: 40)
@store1.employees.create(first_name: "Ladislav", last_name: "Toldy", hourly_rate: 50)
@store1.employees.create(first_name: "Barbora", last_name: "Hosalova", hourly_rate: 70)

@store2.employees.create(first_name: "Martin", last_name: "Hosala", hourly_rate: 30)
@store2.employees.create(first_name: "Katarina", last_name: "Hoslaova", hourly_rate: 80)
@store2.employees.create(first_name: "Lubos", last_name: "Hosala", hourly_rate: 80)
@store2.employees.create(first_name: "Andrea", last_name: "Toldyova", hourly_rate: 40)