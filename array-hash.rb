fruits = %w[apple banana grapes orange watermelon kiwi]

# C.R.U.D

# CREATE
fruits << 'naartjie'
# READ
p fruits[1]
# UPDATE
fruits[2] = 'passion fruit'
# DELETE
fruits.delete_at(3)

# Iterate and print each fruit
fruits.each do |fruit|
  puts "#{fruit} is on my list"
end


##############################

students =     [ "Peter", "Mary", "George", "Emma" ]
student_ages = [ 24     , 25    , 22      ,  20    ]

# How old is George?
# 1. Get index in `students` of 'George' => 2
# 2. Get VALUE in `student_ages` at the same index (2) => 22

students.each_with_index do |student, index|
  age = student_ages[index]
  puts "- #{student} (#{age} years old)"
end


# Introducing - Hash!
students_age = {
  "Peter" => 24,
  "Mary" => 25,
  "George" => 22,
  "Emma" => 20
}



# C.R.U.D

# CREATE
students_age['Michael'] = 23
# READ
p students_age['George'] # use KEY inside square brackets
# UPDATE
students_age['Emma'] = 21
# DELETE
students_age.delete('Mary')

p students_age
# => {"Peter"=>24, "George"=>22, "Emma"=>21, "Michael"=>23}

students_age.each do |name, age|
  puts "#{name} is #{age} years old"
end


