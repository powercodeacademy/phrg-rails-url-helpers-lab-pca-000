# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#

# Seed sample students
students = Student.create!([
                             { first_name: 'John', last_name: 'Doe' },
                             { first_name: 'Jane', last_name: 'Smith' },
                             { first_name: 'Michael', last_name: 'Johnson' },
                             { first_name: 'Emily', last_name: 'Davis' },
                             { first_name: 'Chris', last_name: 'Brown' }
                           ])

puts "Created #{students.count} students"
