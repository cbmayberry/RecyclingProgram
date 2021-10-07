# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Seed the EnvironmentalResources DB with some resources.
more_resources = [
  {:title => 'Fall Treequinox Fundraiser', :location => '1433 N Rampart St',
    :event_date => '29-Oct-2021'},
  {:title => 'Benevolence Gala', :location => '2716 Indiana Ave',
    :event_date => '22-Oct-2021'},
  {:title => 'WasteExpo', :location => '900 Convention Center Blvd',
    :event_date => '09-May-2022'},
  {:title => 'E Scrap', :location => '601 Loyola Ave',
    :event_date => '19-Sep-2022'}
]

more_resources.each do |resource|
  Resource.create!(resource)
end
