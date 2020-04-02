require 'json'

text = open('cities.json').read
cities = JSON.parse(text)
p cities

puts "#{cities["name"]} has a population of #{cities["population"]}"
