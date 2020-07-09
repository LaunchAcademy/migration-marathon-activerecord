# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

post "/starships/:starship_id/crew_member" do 
  # starship = Starship.find(params[:starship_id])
  CrewMember.create(name: "Fred", star_ship_id: params[:starship_id])
end