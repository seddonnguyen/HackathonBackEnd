# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
BuddyInfo.delete_all

BuddyInfo.create(country: "Albania", language:"Albanian", wordforbuddy:"mik", capitalcity:"Tirane", lat:41.3275, lon:19.8187)
BuddyInfo.create(country: "Thailand", language: "Thai", wordforbuddy: "เพื่อน" , capitalcity: "Bangkok", lat:13.7563, lon:100.5018)
BuddyInfo.create(country: "Viet Nam", language: "Vietnamese", wordforbuddy: "bạn bè", capitalcity: "Hanoi", lat:21.0278, lon:105.8342)
BuddyInfo.create(country: "South Africa", language: "Sesotho", wordforbuddy: "motsoalle", capitalcity: "Pretoria", lat:25.7479, lon:28.2293)
BuddyInfo.create(country: "Somalia", language: "Somali", wordforbuddy: "jaallahay", capitalcity: "Mogadishu", lat:2.0469, lon:45.3182)
BuddyInfo.create(country: "Nigeria", language: "Yoruba", wordforbuddy: "ore", capitalcity: "Abuja", lat:9.0765, lon: 7.3986)
BuddyInfo.create(country: "Philippines", language: "Filipino", wordforbuddy: "pare", capitalcity: "Manila" , lat:14.5995, lon:120.9842)
BuddyInfo.create(country: "Indonesia", language: "Indonesian",wordforbuddy: "sobat", capitalcity: "Jakarta", lat:6.2088, lon:106.8456)
BuddyInfo.create(country: "Madagascar", language: "Malagasy", wordforbuddy: "akama", capitalcity: "Madagascar", lat:13.3150, lon:48.2593)
BuddyInfo.create(country: "Malaysia", language: "Malay", wordforbuddy: "teman", capitalcity: "Kuala Lumpur", lat:3.1390, lon:101.6869)
BuddyInfo.create(country: "New Zealand", language: "Maori", wordforbuddy: "hoa", capitalcity: "Wellington", lat:41.2865, lon:174.7762)