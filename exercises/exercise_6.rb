require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

# @store1.employees.create(first_name: "Simba"  , last_name: "Lion"      , hourly_rate: 50)
@store1.employees.create(first_name: "Scar"   , last_name: "Lion"      , hourly_rate: 60)
@store1.employees.create(first_name: "Nala"   , last_name: "Lion"      , hourly_rate: 90)
@store1.employees.create(first_name: "Sophie" , last_name: "Ryder"     , hourly_rate: 60)
@store1.employees.create(first_name: "Matt"   , last_name: "Morden"    , hourly_rate: 45)

@store2.employees.create(first_name: "Mark"   , last_name: "Zukerberg" , hourly_rate: 120)
@store2.employees.create(first_name: "Warren" , last_name: "Buffet"    , hourly_rate: 199)
@store2.employees.create(first_name: "Alex"   , last_name: "Sinicyn"   , hourly_rate: 71)
@store2.employees.create(first_name: "Katie"  , last_name: "Weeks"     , hourly_rate: 156)
@store2.employees.create(first_name: "Hamo"   , last_name: "Beeka"     , hourly_rate: 300)