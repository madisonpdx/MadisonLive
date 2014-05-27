namespace :location do
  desc 'Seed locations with initial values'
  task seed: :environment do
    Location.create(:title => 'Pho Oregon Restaurant', :latitude => 45.540864, :longitude => -122.578608)
    Location.create(:title => 'Taco Bell', :latitude => 45.539091, :longitude => -122.579251)
    Location.create(:title => 'Mekong Bistro', :latitude => 45.544847, :longitude => -122.578586)
    Location.create(:title => 'El Burrito Loco', :latitude => 45.545222, :longitude => -122.578565)
    Location.create(:title => 'Subway', :latitude => 45.545132, :longitude => -122.579208)
    Location.create(:title => "McDonald's", :latitude => 45.547251, :longitude => -122.578393)
    Location.create(:title => "Popeye's", :latitude => 45.548663, :longitude => -122.579058)
    Location.create(:title => '7-Eleven', :latitude => 45.547326, :longitude => -122.578933)
  end
end