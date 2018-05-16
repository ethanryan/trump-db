# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


properties = Property.create([
  {
    name: "Trump Tower",
    address: "725 5th Ave, New York, NY 10022",
  },
  {
    name: "Trump International Hotel & Tower New York",
    address: "1 Central Park West, New York, NY 10023",
  },
  {
    name: "Trump Palace",
    address: "200 E 69th St, New York, NY 10021",
  },
])

windows = Window.create([
  {
    property_id: 1,
    hourly_foot_traffic: 3181,
    hourly_vehicle_traffic: 1438,
    hourly_mobile_devices: 4635,
  },
  {
    property_id: 2,
    hourly_foot_traffic:  2854,
    hourly_vehicle_traffic: 1151,
    hourly_mobile_devices: 3376,
  },
  {
    property_id: 3,
    hourly_foot_traffic: 5214,
    hourly_vehicle_traffic: 2098,
    hourly_mobile_devices: 3472,
  },
])

ads = Ad.create([
  {
    window_id: 1,
    name: "Nike",
    hourly_impressions: 1776,
  },
  {
    window_id: 2,
    name: "McDonald's",
    hourly_impressions: 2439,
  },
  {
    window_id: 3,
    name: "HBO",
    hourly_impressions: 1281,
  },
])
