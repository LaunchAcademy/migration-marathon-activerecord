# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')
Book.create!(title: 'Catch-22', author: 'Joseph Heller', rating: 100)
checkout1 = Checkout.create(readers_name: "person", book: book1)