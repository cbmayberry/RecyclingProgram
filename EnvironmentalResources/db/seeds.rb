# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Seed the EnvironmentalResources DB with some resources.
resource = Resource.create({
    :title => 'SOUL', 
    :location => '4505 S Claiborne Ave',
    :description => 'Sustaining Our Urban Landscape'})

resource.events.create({
    :name => 'Fall Treequinox Fundraiser', 
    :description => 'fundraiser',
    :date => '29-Oct-2021'})
