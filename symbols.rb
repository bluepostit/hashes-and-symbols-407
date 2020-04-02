puts :country.class
puts 'country'.class

user_type = :admin
p user_type

# Doesn't work:
# :admin = true

tel_aviv = {
  "country" => "Israel",
  "population" => 435_000
}

paris = {
  :country => "France",
  :population => 2211000
}

london = {
  country: "England",
  population: 8308000
}

p "London's population is: #{london[:population]}"
