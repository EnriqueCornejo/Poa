# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Climate.destroy_all

Climate.create([
{climate_code: "1", climate: "Equatorial Climates"},
{climate_code: "1.1", climate: "Equatorial rainforest, fully humid"},
{climate_code: "1.1.1", climate: "Equatorial rainforest, fully humid"},
{climate_code: "1.2", climate: "Equatorial monsoon"},
{climate_code: "1.2.1", climate: "Equatorial monsoon"},
{climate_code: "1.3", climate: "Equatorial savannah with dry summer"},
{climate_code: "1.3.1", climate: "Equatorial savannah with dry summer"},
{climate_code: "1.4", climate: "Equatorial savannah with dry winter"},
{climate_code: "1.4.1", climate: "Equatorial savannah with dry winter"},
{climate_code: "2", climate: "Arid climates"},
{climate_code: "2.1", climate: "Desert climate"},
{climate_code: "2.1.1", climate: "Hot desert"},
{climate_code: "2.1.2", climate: "Cold desert"},
{climate_code: "2.1.3", climate: "Hot steppe"},
{climate_code: "2.1.4", climate: "Cold steppe"},
{climate_code: "2.2", climate: "Steppe climate"},
{climate_code: "3", climate: "Warm temperate climates"},
{climate_code: "3.1", climate: "Warm temperate climate, fully humid"},
{climate_code: "3.1.1", climate: "Hot summer"},
{climate_code: "3.1.2", climate: "Warm summer"},
{climate_code: "3.1.3", climate: "Cool summer and cold winter"},
{climate_code: "3.2", climate: "Warm temperate climate with dry summer"},
{climate_code: "3.2.1", climate: "Hot summer"},
{climate_code: "3.2.2", climate: "Warm summer"},
{climate_code: "3.2.3", climate: "Cool summer and cold winter"},
{climate_code: "3.3", climate: "Warm temperate climate with dry winter"},
{climate_code: "3.3.1", climate: "Hot summer"},
{climate_code: "3.3.2", climate: "Warm summer"},
{climate_code: "3.3.3", climate: "Cool summer and cold winter"},
{climate_code: "4", climate: "Snow climates"},
{climate_code: "4.1", climate: "Snow climate, fully humid"},
{climate_code: "4.1.1", climate: "Hot summer"},
{climate_code: "4.1.2", climate: "Warm summer"},
{climate_code: "4.1.3", climate: "Cool summer and cold winter"},
{climate_code: "4.1.4", climate: "extremely continental"},
{climate_code: "4.2", climate: "Snow climate with dry winter"},
{climate_code: "4.2.1", climate: "Hot summer"},
{climate_code: "4.2.2", climate: "Warm summer"},
{climate_code: "4.2.3", climate: "Cool summer and cold winter"},
{climate_code: "4.2.4", climate: "extremely continental"},
{climate_code: "4.3", climate: "Snow climate with dry summer"},
{climate_code: "4.3.1", climate: "Hot summer"},
{climate_code: "4.3.2", climate: "Warm summer"},
{climate_code: "4.3.3", climate: "Cool summer and cold winter"},
{climate_code: "4.3.4", climate: "extremely continental"},
{climate_code: "5", climate: "Polar climates"},
{climate_code: "5.1", climate: "Tundra climate"},
{climate_code: "5.1.1", climate: "Tundra climate"},
{climate_code: "5.2", climate: "Frost climate"},
{climate_code: "5.2.1", climate: "Frost climate"}
])