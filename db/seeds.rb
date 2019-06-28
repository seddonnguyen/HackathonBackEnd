# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
BuddyInfo.delete_all

BuddyInfo.create(country: "Albania", language:"Albanian", wordforbuddy:"mik", capitalcity:"Tirane", lat:41.18, lon:19.49)
BuddyInfo.create(country: "Thailand", language: "Thai", wordforbuddy: "เพื่อน" , capitalcity: "Bangkok", lat:13.45, lon:100.35)
BuddyInfo.create(country: "Viet Nam", language: "Vietnamese", wordforbuddy: "bạn bè", capitalcity: "Hanoi", lat:21.05, lon:105.55)
BuddyInfo.create(country: "South Africa", language: "Sesotho", wordforbuddy: "motsoalle", capitalcity: "Pretoria", lat:25.44, lon:28.12)
BuddyInfo.create(country: "Somalia", language: "Somali", wordforbuddy: "jaallahay", capitalcity: "Mogadishu", lat:2.02, lon:45.25)
BuddyInfo.create(country: "Nigeria", language: "Yoruba", wordforbuddy: "ore", capitalcity: "Abuja", lat:9.05, lon: 7.32)
BuddyInfo.create(country: "Philippines", language: "Filipino", wordforbuddy: "pare", capitalcity: "Manila" , lat:14.40, lon:121.03)
BuddyInfo.create(country: "Indonesia", language: "Indonesian",wordforbuddy: "sobat", capitalcity: "Jakarta", lat:6.09, lon:106.49)
BuddyInfo.create(country: "Madagascar", language: "Malagasy", wordforbuddy: "akama", capitalcity: "Madagascar", lat:18.55, lon:47.31)
BuddyInfo.create(country: "Malaysia", language: "Malay", wordforbuddy: "teman", capitalcity: "Kuala Lumpur", lat:3.09, lon:101.41)
BuddyInfo.create(country: "New Zealand", language: "Maori", wordforbuddy: "hoa", capitalcity: "Wellington", lat:41.19, lon:174.46)