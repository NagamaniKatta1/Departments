# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Seed the RottenPotatoes DB with some movies.
more_departments = [
  {:name => 'Cs', :location => 'BB',
    :description => 'Technological department'},
  {:name => 'Is', :location => 'BB1',
    :description => 'Information Systems'}
]

more_departments.each do |department|
  Department.create!(department)
end
