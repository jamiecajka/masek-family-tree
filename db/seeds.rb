# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Gender 1
Gender.create(
  name: 'Female',
  validated: true
)

# Gender 2
Gender.create(
  name: 'Male',
  validated: true
)

# title 1
Title.create(
  name: 'Mother',
  validated: true
)

# title 2
Title.create(
  name: 'Father',
  validated: true
)

# title 3
Title.create(
  name: 'Wife',
  validated: true
)

#title 4
Title.create(
  name: 'Husband',
  validated: true
)

# person 1
Person.create(
  first_name: 'Wenzel',
  last_name: 'Syrový',
  date_of_birth: '1745',
  date_of_death: 'unknown',
  gender: 2,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

# person 2
Person.create(
  first_name: 'Kateřina',
  last_name: 'Prűša',
  date_of_birth: '1750',
  date_of_death: 'unknown',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

Relationship.create(
  person_one: 1,
  person_two: 2,
  title: 6
)

Relationship.create(
  person_one: 2,
  person_two: 1,
  title: 5
)

# person 3
Person.create(
  first_name: 'Rozalie',
  last_name: 'Syrový',
  date_of_birth: '1787',
  date_of_death: 'unknown',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

# person 4
Person.create(
  first_name: 'Matheus',
  last_name: 'Mašek',
  date_of_birth: '1782',
  date_of_death: '1863',
  gender: 2,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

Relationship.create(
  person_one: 2,
  person_two: 3,
  title: 1
)

Relationship.create(
  person_one: 2,
  person_two: 3,
  title: 2
)

Relationship.create(
  person_one: 3,
  person_two: 4,
  title: 3
)

Relationship.create(
  person_one: 4,
  person_two: 3,
  title: 4
)

# person 5
Person.create(
  first_name: 'Jiři',
  last_name: 'Mašek',
  alternate_names: 'George',
  date_of_birth: 'April 3, 1827',
  birth_location: 'Sedlec, Moravia',
  date_of_death: 'May 9, 1914',
  death_location: 'Weston, Nebraska',
  marriage_date: '1950',
  gender: 2,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

# person 6
Person.create(
  first_name: 'Katerina',
  last_name: 'Pokorny',
  date_of_birth: 'November 25, 1831',
  birth_location: 'Moravia',
  date_of_death: 'July 28, 1915',
  death_location: 'Weston, Nebraska',
  marriage_date: '1950',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

Relationship.create(
  person_one: 3,
  person_two: 5,
  title: 1
)

Relationship.create(
  person_one: 4,
  person_two: 5,
  title: 2
)

Relationship.create(
  person_one: 5,
  person_two: 6,
  title: 4
)

Relationship.create(
  person_one: 6,
  person_two: 5,
  title: 3
)

# person 7
Person.create(
  first_name: 'Jan',
  last_name: 'Mašek',
  date_of_birth: '1829',
  date_of_death: '1912',
  gender: 2,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

# person 8
Person.create(
  first_name: 'Marie',
  last_name: 'Nevoral',
  date_of_birth: '1841',
  date_of_death: '1933',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

Relationship.create(
  person_one: 3,
  person_two: 7,
  title: 1
)

Relationship.create(
  person_one: 4,
  person_two: 7,
  title: 2
)

Relationship.create(
  person_one: 7,
  person_two: 8,
  title: 4
)

Relationship.create(
  person_one: 8,
  person_two: 7,
  title: 3
)

# person 9
Person.create(
  first_name: 'Anton',
  last_name: 'Masek',
  date_of_birth: 'January 26, 1853',
  birth_location: 'Bohemia',
  date_of_death: 'July 28, 1915',
  death_location: 'Weston, Nebraska',
  marriage_date: '1950',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)

# person 10
Person.create(
  first_name: 'Katerina',
  last_name: 'Pokorny',
  date_of_birth: 'November 25, 1831',
  birth_location: 'Moravia',
  date_of_death: 'July 28, 1915',
  death_location: 'Weston, Nebraska',
  marriage_date: '1950',
  gender: 1,
  submitted_by: 'Jamie',
  submitted_email: 'jlcajka8@gmail.com',
  validated: true
)
